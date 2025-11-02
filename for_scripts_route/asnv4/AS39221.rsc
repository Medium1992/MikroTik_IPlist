:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39221 and dst-address=109.69.176.0/22}]] = 0) do={ add dst-address=109.69.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39221 }
:if ([:len [/ip/route/find comment=AS39221 and dst-address=109.69.180.0/24}]] = 0) do={ add dst-address=109.69.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39221 }
