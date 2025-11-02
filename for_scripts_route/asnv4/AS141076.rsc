:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141076 and dst-address=103.155.221.0/24]] = 0) do={ add dst-address=103.155.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141076 }
:if ([:len [/ip/route/find comment=AS141076 and dst-address=103.165.86.0/24]] = 0) do={ add dst-address=103.165.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141076 }
