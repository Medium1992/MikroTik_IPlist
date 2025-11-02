:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42946 and dst-address=for_scripts_route/asnv4/AS42946.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42946.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42946 }
:if ([:len [/ip/route/find comment=AS42946 and dst-address=195.58.46.0/24]] = 0) do={ add dst-address=195.58.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42946 }
