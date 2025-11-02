:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152837 and dst-address=for_scripts_route/asnv4/AS152837.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152837.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152837 }
:if ([:len [/ip/route/find comment=AS152837 and dst-address=160.25.124.0/23]] = 0) do={ add dst-address=160.25.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152837 }
