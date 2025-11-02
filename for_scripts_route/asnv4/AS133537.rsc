:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133537 and dst-address=103.148.241.0/24]] = 0) do={ add dst-address=103.148.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133537 }
