:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266931 and dst-address=45.225.84.0/22}]] = 0) do={ add dst-address=45.225.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266931 }
:if ([:len [/ip/route/find comment=AS266931 and dst-address=45.5.32.0/22}]] = 0) do={ add dst-address=45.5.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266931 }
