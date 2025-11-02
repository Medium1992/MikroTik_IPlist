:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37414 and dst-address=196.61.72.0/22}]] = 0) do={ add dst-address=196.61.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37414 }
:if ([:len [/ip/route/find comment=AS37414 and dst-address=41.223.104.0/22}]] = 0) do={ add dst-address=41.223.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37414 }
