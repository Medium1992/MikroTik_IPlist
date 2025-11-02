:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1840 and dst-address=for_scripts_route/asnv4/AS1840.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1840.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1840 }
:if ([:len [/ip/route/find comment=AS1840 and dst-address=140.148.0.0/16]] = 0) do={ add dst-address=140.148.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1840 }
