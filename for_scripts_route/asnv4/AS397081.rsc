:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397081 and dst-address=for_scripts_route/asnv4/AS397081.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397081.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397081 }
:if ([:len [/ip/route/find comment=AS397081 and dst-address=188.240.14.0/24]] = 0) do={ add dst-address=188.240.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397081 }
