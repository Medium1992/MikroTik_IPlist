:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141626 and dst-address=103.161.128.0/24]] = 0) do={ add dst-address=103.161.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141626 }
:if ([:len [/ip/route/find comment=AS141626 and dst-address=103.169.226.0/24]] = 0) do={ add dst-address=103.169.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141626 }
