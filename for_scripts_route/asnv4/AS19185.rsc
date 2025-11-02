:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19185 and dst-address=for_scripts_route/asnv4/AS19185.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19185.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19185 }
:if ([:len [/ip/route/find comment=AS19185 and dst-address=199.101.32.0/21]] = 0) do={ add dst-address=199.101.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19185 }
:if ([:len [/ip/route/find comment=AS19185 and dst-address=199.101.40.0/23]] = 0) do={ add dst-address=199.101.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19185 }
