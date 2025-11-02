:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397720 and dst-address=for_scripts_route/asnv4/AS397720.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397720.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397720 }
:if ([:len [/ip/route/find comment=AS397720 and dst-address=136.175.208.0/22]] = 0) do={ add dst-address=136.175.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397720 }
:if ([:len [/ip/route/find comment=AS397720 and dst-address=208.90.30.0/24]] = 0) do={ add dst-address=208.90.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397720 }
