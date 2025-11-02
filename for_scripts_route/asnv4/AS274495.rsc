:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274495 and dst-address=189.89.234.0/24}]] = 0) do={ add dst-address=189.89.234.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274495 }
