:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.104.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.104.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23019 }
:if ([:len [/ip/route/find dst-address=192.42.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.42.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23019 }
:if ([:len [/ip/route/find dst-address=8.3.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.3.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23019 }
