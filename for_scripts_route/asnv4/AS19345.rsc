:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19345 and dst-address=for_scripts_route/asnv4/AS19345.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19345.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19345 }
:if ([:len [/ip/route/find comment=AS19345 and dst-address=208.81.88.0/21]] = 0) do={ add dst-address=208.81.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19345 }
