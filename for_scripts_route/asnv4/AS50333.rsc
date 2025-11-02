:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50333 and dst-address=85.255.240.0/20]] = 0) do={ add dst-address=85.255.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50333 }
