:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13231 and dst-address=for_scripts_route/asnv4/AS13231.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13231.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13231 }
:if ([:len [/ip/route/find comment=AS13231 and dst-address=37.9.252.0/22]] = 0) do={ add dst-address=37.9.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13231 }
