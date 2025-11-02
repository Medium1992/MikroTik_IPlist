:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268745 and dst-address=for_scripts_route/asnv4/AS268745.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268745.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268745 }
:if ([:len [/ip/route/find comment=AS268745 and dst-address=45.171.190.0/24]] = 0) do={ add dst-address=45.171.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268745 }
