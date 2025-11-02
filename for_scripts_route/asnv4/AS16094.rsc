:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16094 and dst-address=185.26.204.0/23}]] = 0) do={ add dst-address=185.26.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16094 }
:if ([:len [/ip/route/find comment=AS16094 and dst-address=217.22.174.0/23}]] = 0) do={ add dst-address=217.22.174.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16094 }
