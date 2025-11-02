:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399928 and dst-address=for_scripts_route/asnv4/AS399928.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399928.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399928 }
:if ([:len [/ip/route/find comment=AS399928 and dst-address=167.234.80.0/20]] = 0) do={ add dst-address=167.234.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399928 }
