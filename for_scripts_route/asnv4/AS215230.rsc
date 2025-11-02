:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215230 and dst-address=81.181.188.0/23}]] = 0) do={ add dst-address=81.181.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215230 }
:if ([:len [/ip/route/find comment=AS215230 and dst-address=81.181.64.0/24}]] = 0) do={ add dst-address=81.181.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215230 }
