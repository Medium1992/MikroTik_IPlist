:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60093 and dst-address=for_scripts_route/asnv4/AS60093.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60093.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60093 }
:if ([:len [/ip/route/find comment=AS60093 and dst-address=46.234.16.0/24]] = 0) do={ add dst-address=46.234.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60093 }
