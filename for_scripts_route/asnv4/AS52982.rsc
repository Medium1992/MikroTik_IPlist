:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52982 and dst-address=for_scripts_route/asnv4/AS52982.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52982.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52982 }
:if ([:len [/ip/route/find comment=AS52982 and dst-address=177.44.224.0/20]] = 0) do={ add dst-address=177.44.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52982 }
