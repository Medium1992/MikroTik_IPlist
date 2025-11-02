:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135353 and dst-address=103.214.218.0/23}]] = 0) do={ add dst-address=103.214.218.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135353 }
:if ([:len [/ip/route/find comment=AS135353 and dst-address=144.48.160.0/22}]] = 0) do={ add dst-address=144.48.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135353 }
