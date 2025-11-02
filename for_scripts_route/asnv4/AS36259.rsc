:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36259 and dst-address=206.197.60.0/22}]] = 0) do={ add dst-address=206.197.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36259 }
