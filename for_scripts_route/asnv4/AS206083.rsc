:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206083 and dst-address=for_scripts_route/asnv4/AS206083.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206083.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206083 }
:if ([:len [/ip/route/find comment=AS206083 and dst-address=185.85.122.0/24]] = 0) do={ add dst-address=185.85.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206083 }
