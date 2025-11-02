:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2114 and dst-address=for_scripts_route/asnv4/AS2114.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2114.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2114 }
:if ([:len [/ip/route/find comment=AS2114 and dst-address=31.3.112.0/21]] = 0) do={ add dst-address=31.3.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2114 }
