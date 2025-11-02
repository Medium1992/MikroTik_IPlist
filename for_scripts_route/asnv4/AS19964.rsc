:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19964 and dst-address=for_scripts_route/asnv4/AS19964.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19964.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19964 }
:if ([:len [/ip/route/find comment=AS19964 and dst-address=199.114.204.0/22]] = 0) do={ add dst-address=199.114.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19964 }
