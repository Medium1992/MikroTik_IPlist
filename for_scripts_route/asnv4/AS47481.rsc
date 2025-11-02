:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47481 and dst-address=185.24.46.0/23}]] = 0) do={ add dst-address=185.24.46.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47481 }
:if ([:len [/ip/route/find comment=AS47481 and dst-address=194.35.48.0/23}]] = 0) do={ add dst-address=194.35.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47481 }
