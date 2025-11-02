:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270724 and dst-address=189.51.32.0/22}]] = 0) do={ add dst-address=189.51.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270724 }
:if ([:len [/ip/route/find comment=AS270724 and dst-address=45.160.228.0/22}]] = 0) do={ add dst-address=45.160.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270724 }
