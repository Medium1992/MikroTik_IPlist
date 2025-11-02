:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210295 and dst-address=109.207.64.0/22}]] = 0) do={ add dst-address=109.207.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210295 }
