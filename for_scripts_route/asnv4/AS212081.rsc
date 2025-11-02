:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212081 and dst-address=154.59.37.0/24]] = 0) do={ add dst-address=154.59.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212081 }
:if ([:len [/ip/route/find comment=AS212081 and dst-address=193.163.34.0/24]] = 0) do={ add dst-address=193.163.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212081 }
