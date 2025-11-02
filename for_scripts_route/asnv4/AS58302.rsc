:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.35.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.35.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58302 }
:if ([:len [/ip/route/find dst-address=44.141.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.141.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58302 }
:if ([:len [/ip/route/find dst-address=44.31.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=44.31.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58302 }
