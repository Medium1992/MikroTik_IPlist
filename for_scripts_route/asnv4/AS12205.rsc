:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12205 and dst-address=for_scripts_route/asnv4/AS12205.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12205.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12205 }
:if ([:len [/ip/route/find comment=AS12205 and dst-address=206.201.208.0/23]] = 0) do={ add dst-address=206.201.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12205 }
