:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206583 and dst-address=for_scripts_route/asnv4/AS206583.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206583.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206583 }
:if ([:len [/ip/route/find comment=AS206583 and dst-address=185.80.147.0/24]] = 0) do={ add dst-address=185.80.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206583 }
