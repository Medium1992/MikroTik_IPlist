:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269771 and dst-address=154.62.127.0/24]] = 0) do={ add dst-address=154.62.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269771 }
:if ([:len [/ip/route/find comment=AS269771 and dst-address=45.184.103.0/24]] = 0) do={ add dst-address=45.184.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269771 }
