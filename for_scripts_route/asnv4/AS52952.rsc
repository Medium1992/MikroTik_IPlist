:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52952 and dst-address=for_scripts_route/asnv4/AS52952.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52952.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52952 }
:if ([:len [/ip/route/find comment=AS52952 and dst-address=177.22.16.0/20]] = 0) do={ add dst-address=177.22.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52952 }
