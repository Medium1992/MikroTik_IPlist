:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.48.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=170.48.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11406 }
:if ([:len [/ip/route/find dst-address=170.48.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=170.48.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11406 }
:if ([:len [/ip/route/find dst-address=208.242.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.242.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11406 }
