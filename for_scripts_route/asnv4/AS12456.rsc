:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12456 and dst-address=for_scripts_route/asnv4/AS12456.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12456.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12456 }
:if ([:len [/ip/route/find comment=AS12456 and dst-address=195.14.96.0/23]] = 0) do={ add dst-address=195.14.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12456 }
