:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150809 and dst-address=103.214.40.0/24]] = 0) do={ add dst-address=103.214.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150809 }
