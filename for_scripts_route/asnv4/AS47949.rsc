:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47949 and dst-address=for_scripts_route/asnv4/AS47949.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47949.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47949 }
:if ([:len [/ip/route/find comment=AS47949 and dst-address=92.43.24.0/21]] = 0) do={ add dst-address=92.43.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47949 }
