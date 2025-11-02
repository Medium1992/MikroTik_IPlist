:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8511 and dst-address=for_scripts_route/asnv4/AS8511.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8511.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8511 }
:if ([:len [/ip/route/find comment=AS8511 and dst-address=195.38.160.0/19]] = 0) do={ add dst-address=195.38.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8511 }
