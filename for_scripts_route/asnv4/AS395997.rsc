:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395997 and dst-address=199.84.233.0/24}]] = 0) do={ add dst-address=199.84.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395997 }
:if ([:len [/ip/route/find comment=AS395997 and dst-address=199.84.234.0/24}]] = 0) do={ add dst-address=199.84.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395997 }
:if ([:len [/ip/route/find comment=AS395997 and dst-address=199.84.236.0/23}]] = 0) do={ add dst-address=199.84.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395997 }
