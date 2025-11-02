:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198045 and dst-address=for_scripts_route/asnv4/AS198045.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198045.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198045 }
:if ([:len [/ip/route/find comment=AS198045 and dst-address=141.138.80.0/21]] = 0) do={ add dst-address=141.138.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198045 }
