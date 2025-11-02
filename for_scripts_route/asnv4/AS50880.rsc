:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50880 and dst-address=185.69.208.0/22]] = 0) do={ add dst-address=185.69.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50880 }
:if ([:len [/ip/route/find comment=AS50880 and dst-address=78.110.0.0/20]] = 0) do={ add dst-address=78.110.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50880 }
