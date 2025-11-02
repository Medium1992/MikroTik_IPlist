:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198500 and dst-address=for_scripts_route/asnv4/AS198500.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198500.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198500 }
:if ([:len [/ip/route/find comment=AS198500 and dst-address=217.69.96.0/20]] = 0) do={ add dst-address=217.69.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198500 }
