:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.180.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.180.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40600 }
:if ([:len [/ip/route/find dst-address=98.175.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.175.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40600 }
