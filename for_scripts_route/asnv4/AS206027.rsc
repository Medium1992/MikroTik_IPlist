:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206027 and dst-address=for_scripts_route/asnv4/AS206027.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206027.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206027 }
:if ([:len [/ip/route/find comment=AS206027 and dst-address=91.206.217.0/24]] = 0) do={ add dst-address=91.206.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206027 }
