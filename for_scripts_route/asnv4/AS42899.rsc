:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42899 and dst-address=for_scripts_route/asnv4/AS42899.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42899.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42899 }
:if ([:len [/ip/route/find comment=AS42899 and dst-address=84.54.52.0/24]] = 0) do={ add dst-address=84.54.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42899 }
