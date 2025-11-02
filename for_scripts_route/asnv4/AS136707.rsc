:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136707 and dst-address=103.102.104.0/24]] = 0) do={ add dst-address=103.102.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136707 }
:if ([:len [/ip/route/find comment=AS136707 and dst-address=103.115.2.0/24]] = 0) do={ add dst-address=103.115.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136707 }
