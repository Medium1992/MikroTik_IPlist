:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55309 and dst-address=103.235.208.0/22}]] = 0) do={ add dst-address=103.235.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55309 }
:if ([:len [/ip/route/find comment=AS55309 and dst-address=112.109.88.0/21}]] = 0) do={ add dst-address=112.109.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55309 }
:if ([:len [/ip/route/find comment=AS55309 and dst-address=182.237.20.0/22}]] = 0) do={ add dst-address=182.237.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55309 }
