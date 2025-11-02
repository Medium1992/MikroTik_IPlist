:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36163 and dst-address=199.91.44.0/22}]] = 0) do={ add dst-address=199.91.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36163 }
