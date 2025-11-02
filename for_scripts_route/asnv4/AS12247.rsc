:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12247 and dst-address=for_scripts_route/asnv4/AS12247.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12247.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12247 }
:if ([:len [/ip/route/find comment=AS12247 and dst-address=66.203.32.0/19]] = 0) do={ add dst-address=66.203.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12247 }
