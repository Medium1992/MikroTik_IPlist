:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10046 and dst-address=203.230.152.0/22}]] = 0) do={ add dst-address=203.230.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10046 }
:if ([:len [/ip/route/find comment=AS10046 and dst-address=203.246.64.0/21}]] = 0) do={ add dst-address=203.246.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10046 }
