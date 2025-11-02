:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42359 and dst-address=for_scripts_route/asnv4/AS42359.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42359.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42359 }
:if ([:len [/ip/route/find comment=AS42359 and dst-address=194.0.214.0/24]] = 0) do={ add dst-address=194.0.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42359 }
