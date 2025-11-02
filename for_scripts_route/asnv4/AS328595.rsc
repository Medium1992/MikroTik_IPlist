:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328595 and dst-address=for_scripts_route/asnv4/AS328595.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328595.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328595 }
:if ([:len [/ip/route/find comment=AS328595 and dst-address=102.22.224.0/21]] = 0) do={ add dst-address=102.22.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328595 }
