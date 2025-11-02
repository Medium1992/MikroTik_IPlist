:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137788 and dst-address=103.117.220.0/22}]] = 0) do={ add dst-address=103.117.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137788 }
:if ([:len [/ip/route/find comment=AS137788 and dst-address=103.122.48.0/22}]] = 0) do={ add dst-address=103.122.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137788 }
