:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205840 and dst-address=for_scripts_route/asnv4/AS205840.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205840.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205840 }
:if ([:len [/ip/route/find comment=AS205840 and dst-address=45.9.5.0/24]] = 0) do={ add dst-address=45.9.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205840 }
