:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206343 and dst-address=for_scripts_route/asnv4/AS206343.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206343.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206343 }
:if ([:len [/ip/route/find comment=AS206343 and dst-address=185.137.158.0/24]] = 0) do={ add dst-address=185.137.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206343 }
