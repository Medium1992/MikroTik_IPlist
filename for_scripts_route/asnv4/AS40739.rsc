:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.55.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.55.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40739 }
:if ([:len [/ip/route/find dst-address=206.168.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.168.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40739 }
:if ([:len [/ip/route/find dst-address=23.135.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.135.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40739 }
