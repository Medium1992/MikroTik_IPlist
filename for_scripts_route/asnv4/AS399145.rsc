:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.174.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=140.174.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399145 }
:if ([:len [/ip/route/find dst-address=198.13.18.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.13.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399145 }
