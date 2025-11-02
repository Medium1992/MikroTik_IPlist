:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43067 and dst-address=91.196.80.0/22}]] = 0) do={ add dst-address=91.196.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43067 }
:if ([:len [/ip/route/find comment=AS43067 and dst-address=91.234.72.0/22}]] = 0) do={ add dst-address=91.234.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43067 }
