:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.169.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.169.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202860 }
:if ([:len [/ip/route/find dst-address=195.64.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.64.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202860 }
