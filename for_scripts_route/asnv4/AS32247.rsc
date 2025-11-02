:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32247 and dst-address=for_scripts_route/asnv4/AS32247.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32247.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32247 }
:if ([:len [/ip/route/find comment=AS32247 and dst-address=208.66.112.0/21]] = 0) do={ add dst-address=208.66.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32247 }
