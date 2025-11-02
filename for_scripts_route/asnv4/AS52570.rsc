:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52570 and dst-address=177.86.116.0/22}]] = 0) do={ add dst-address=177.86.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52570 }
:if ([:len [/ip/route/find comment=AS52570 and dst-address=179.96.200.0/21}]] = 0) do={ add dst-address=179.96.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52570 }
