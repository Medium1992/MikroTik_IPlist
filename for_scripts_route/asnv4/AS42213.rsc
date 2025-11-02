:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42213 and dst-address=for_scripts_route/asnv4/AS42213.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42213.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42213 }
:if ([:len [/ip/route/find comment=AS42213 and dst-address=146.214.64.0/23]] = 0) do={ add dst-address=146.214.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42213 }
