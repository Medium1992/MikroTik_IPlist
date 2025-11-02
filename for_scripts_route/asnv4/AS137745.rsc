:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137745 and dst-address=103.135.196.0/22}]] = 0) do={ add dst-address=103.135.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137745 }
