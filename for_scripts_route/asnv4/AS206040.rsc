:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206040 and dst-address=for_scripts_route/asnv4/AS206040.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206040.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206040 }
:if ([:len [/ip/route/find comment=AS206040 and dst-address=185.198.80.0/24]] = 0) do={ add dst-address=185.198.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206040 }
