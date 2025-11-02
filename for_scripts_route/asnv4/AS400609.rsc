:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400609 and dst-address=for_scripts_route/asnv4/AS400609.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400609.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400609 }
:if ([:len [/ip/route/find comment=AS400609 and dst-address=110.44.6.0/24]] = 0) do={ add dst-address=110.44.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400609 }
