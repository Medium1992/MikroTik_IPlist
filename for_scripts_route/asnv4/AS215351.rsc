:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215351 and dst-address=213.176.2.0/24}]] = 0) do={ add dst-address=213.176.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215351 }
