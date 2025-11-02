:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141194 and dst-address=103.156.56.0/24]] = 0) do={ add dst-address=103.156.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141194 }
:if ([:len [/ip/route/find comment=AS141194 and dst-address=103.161.226.0/24]] = 0) do={ add dst-address=103.161.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141194 }
