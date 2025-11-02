:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43494 and dst-address=185.86.236.0/22]] = 0) do={ add dst-address=185.86.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43494 }
:if ([:len [/ip/route/find comment=AS43494 and dst-address=185.89.244.0/23]] = 0) do={ add dst-address=185.89.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43494 }
:if ([:len [/ip/route/find comment=AS43494 and dst-address=78.40.2.0/23]] = 0) do={ add dst-address=78.40.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43494 }
:if ([:len [/ip/route/find comment=AS43494 and dst-address=78.40.4.0/22]] = 0) do={ add dst-address=78.40.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43494 }
