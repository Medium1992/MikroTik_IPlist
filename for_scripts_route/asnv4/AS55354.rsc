:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55354 and dst-address=103.210.136.0/22}]] = 0) do={ add dst-address=103.210.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55354 }
:if ([:len [/ip/route/find comment=AS55354 and dst-address=203.189.80.0/21}]] = 0) do={ add dst-address=203.189.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55354 }
