:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196897 and dst-address=for_scripts_route/asnv4/AS196897.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196897.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196897 }
:if ([:len [/ip/route/find comment=AS196897 and dst-address=109.234.144.0/21]] = 0) do={ add dst-address=109.234.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196897 }
