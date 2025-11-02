:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206093 and dst-address=for_scripts_route/asnv4/AS206093.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206093.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206093 }
:if ([:len [/ip/route/find comment=AS206093 and dst-address=82.177.128.0/24]] = 0) do={ add dst-address=82.177.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206093 }
