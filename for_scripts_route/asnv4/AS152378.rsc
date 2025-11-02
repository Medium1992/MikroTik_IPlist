:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152378 and dst-address=for_scripts_route/asnv4/AS152378.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152378.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152378 }
:if ([:len [/ip/route/find comment=AS152378 and dst-address=157.15.214.0/23]] = 0) do={ add dst-address=157.15.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152378 }
