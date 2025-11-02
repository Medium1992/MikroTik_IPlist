:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206817 and dst-address=for_scripts_route/asnv4/AS206817.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206817.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206817 }
:if ([:len [/ip/route/find comment=AS206817 and dst-address=82.147.69.0/24]] = 0) do={ add dst-address=82.147.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206817 }
