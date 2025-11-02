:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150339 and dst-address=for_scripts_route/asnv4/AS150339.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150339.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150339 }
:if ([:len [/ip/route/find comment=AS150339 and dst-address=161.248.53.0/24]] = 0) do={ add dst-address=161.248.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150339 }
