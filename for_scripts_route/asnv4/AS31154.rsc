:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31154 and dst-address=for_scripts_route/asnv4/AS31154.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31154.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31154 }
:if ([:len [/ip/route/find comment=AS31154 and dst-address=195.177.80.0/22]] = 0) do={ add dst-address=195.177.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31154 }
:if ([:len [/ip/route/find comment=AS31154 and dst-address=91.233.118.0/24]] = 0) do={ add dst-address=91.233.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31154 }
