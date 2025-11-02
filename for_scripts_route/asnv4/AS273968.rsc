:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273968 and dst-address=for_scripts_route/asnv4/AS273968.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273968.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273968 }
:if ([:len [/ip/route/find comment=AS273968 and dst-address=38.226.245.0/24]] = 0) do={ add dst-address=38.226.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273968 }
