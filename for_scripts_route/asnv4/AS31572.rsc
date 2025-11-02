:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31572 and dst-address=109.71.216.0/21}]] = 0) do={ add dst-address=109.71.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31572 }
:if ([:len [/ip/route/find comment=AS31572 and dst-address=195.234.104.0/22}]] = 0) do={ add dst-address=195.234.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31572 }
