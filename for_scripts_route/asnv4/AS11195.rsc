:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.67.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.67.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11195 }
:if ([:len [/ip/route/find dst-address=76.9.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=76.9.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11195 }
