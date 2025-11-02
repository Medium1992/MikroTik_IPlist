:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64093 and dst-address=for_scripts_route/asnv4/AS64093.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64093.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64093 }
:if ([:len [/ip/route/find comment=AS64093 and dst-address=110.232.188.0/22]] = 0) do={ add dst-address=110.232.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64093 }
