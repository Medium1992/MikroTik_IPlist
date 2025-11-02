:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141709 and dst-address=103.162.127.0/24]] = 0) do={ add dst-address=103.162.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141709 }
:if ([:len [/ip/route/find comment=AS141709 and dst-address=103.180.50.0/24]] = 0) do={ add dst-address=103.180.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141709 }
