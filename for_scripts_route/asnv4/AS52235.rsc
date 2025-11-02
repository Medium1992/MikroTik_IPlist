:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52235 and dst-address=for_scripts_route/asnv4/AS52235.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52235.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52235 }
:if ([:len [/ip/route/find comment=AS52235 and dst-address=190.99.64.0/21]] = 0) do={ add dst-address=190.99.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52235 }
