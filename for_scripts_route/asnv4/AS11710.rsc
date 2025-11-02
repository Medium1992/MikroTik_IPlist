:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11710 and dst-address=for_scripts_route/asnv4/AS11710.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11710.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11710 }
:if ([:len [/ip/route/find comment=AS11710 and dst-address=67.129.156.0/24]] = 0) do={ add dst-address=67.129.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11710 }
:if ([:len [/ip/route/find comment=AS11710 and dst-address=67.148.130.0/24]] = 0) do={ add dst-address=67.148.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11710 }
