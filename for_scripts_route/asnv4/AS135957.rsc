:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135957 and dst-address=103.126.152.0/23}]] = 0) do={ add dst-address=103.126.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135957 }
:if ([:len [/ip/route/find comment=AS135957 and dst-address=103.126.154.0/24}]] = 0) do={ add dst-address=103.126.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135957 }
