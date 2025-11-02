:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22354 and dst-address=for_scripts_route/asnv4/AS22354.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22354.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22354 }
:if ([:len [/ip/route/find comment=AS22354 and dst-address=196.44.160.0/20]] = 0) do={ add dst-address=196.44.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22354 }
:if ([:len [/ip/route/find comment=AS22354 and dst-address=41.86.160.0/19]] = 0) do={ add dst-address=41.86.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22354 }
