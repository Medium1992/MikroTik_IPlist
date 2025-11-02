:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49439 and dst-address=176.114.48.0/21]] = 0) do={ add dst-address=176.114.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49439 }
:if ([:len [/ip/route/find comment=AS49439 and dst-address=193.169.62.0/23]] = 0) do={ add dst-address=193.169.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49439 }
