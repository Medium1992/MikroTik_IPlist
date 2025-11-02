:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64046 and dst-address=for_scripts_route/asnv4/AS64046.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64046.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64046 }
:if ([:len [/ip/route/find comment=AS64046 and dst-address=103.198.2.0/23]] = 0) do={ add dst-address=103.198.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64046 }
