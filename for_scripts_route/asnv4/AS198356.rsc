:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198356 and dst-address=91.234.24.0/22}]] = 0) do={ add dst-address=91.234.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198356 }
