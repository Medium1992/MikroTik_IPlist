:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.72.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.72.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23096 }
:if ([:len [/ip/route/find dst-address=23.235.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.235.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23096 }
:if ([:len [/ip/route/find dst-address=74.116.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.116.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23096 }
