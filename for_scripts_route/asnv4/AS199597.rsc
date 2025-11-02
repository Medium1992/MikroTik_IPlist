:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199597 and dst-address=for_scripts_route/asnv4/AS199597.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199597.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199597 }
:if ([:len [/ip/route/find comment=AS199597 and dst-address=95.130.112.0/21]] = 0) do={ add dst-address=95.130.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199597 }
