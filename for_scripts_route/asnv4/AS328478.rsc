:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328478 and dst-address=102.68.64.0/24]] = 0) do={ add dst-address=102.68.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328478 }
:if ([:len [/ip/route/find comment=AS328478 and dst-address=102.68.66.0/23]] = 0) do={ add dst-address=102.68.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328478 }
