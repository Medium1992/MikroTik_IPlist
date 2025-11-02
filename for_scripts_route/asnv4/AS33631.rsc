:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.57.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.57.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33631 }
:if ([:len [/ip/route/find dst-address=192.12.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.12.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33631 }
