:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329472 and dst-address=102.206.104.0/22}]] = 0) do={ add dst-address=102.206.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329472 }
:if ([:len [/ip/route/find comment=AS329472 and dst-address=102.208.48.0/22}]] = 0) do={ add dst-address=102.208.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329472 }
