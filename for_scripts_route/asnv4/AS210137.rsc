:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210137 and dst-address=for_scripts_route/asnv4/AS210137.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210137.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210137 }
:if ([:len [/ip/route/find comment=AS210137 and dst-address=165.207.32.0/21]] = 0) do={ add dst-address=165.207.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210137 }
