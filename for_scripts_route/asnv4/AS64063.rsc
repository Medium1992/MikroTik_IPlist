:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64063 and dst-address=for_scripts_route/asnv4/AS64063.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64063.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64063 }
:if ([:len [/ip/route/find comment=AS64063 and dst-address=103.164.254.0/24]] = 0) do={ add dst-address=103.164.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64063 }
:if ([:len [/ip/route/find comment=AS64063 and dst-address=103.200.92.0/22]] = 0) do={ add dst-address=103.200.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64063 }
