:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52015 and dst-address=for_scripts_route/asnv4/AS52015.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52015.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52015 }
:if ([:len [/ip/route/find comment=AS52015 and dst-address=46.39.0.0/19]] = 0) do={ add dst-address=46.39.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52015 }
