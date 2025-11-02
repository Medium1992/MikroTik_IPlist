:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131847 and dst-address=for_scripts_route/asnv4/AS131847.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131847.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131847 }
:if ([:len [/ip/route/find comment=AS131847 and dst-address=103.141.190.0/24]] = 0) do={ add dst-address=103.141.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131847 }
