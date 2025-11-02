:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61352 and dst-address=for_scripts_route/asnv4/AS61352.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61352.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61352 }
:if ([:len [/ip/route/find comment=AS61352 and dst-address=31.12.56.0/21]] = 0) do={ add dst-address=31.12.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61352 }
