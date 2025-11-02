:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397029 and dst-address=for_scripts_route/asnv4/AS397029.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397029.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397029 }
:if ([:len [/ip/route/find comment=AS397029 and dst-address=168.91.48.0/21]] = 0) do={ add dst-address=168.91.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397029 }
