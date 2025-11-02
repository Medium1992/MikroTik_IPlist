:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206168 and dst-address=for_scripts_route/asnv4/AS206168.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206168.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206168 }
:if ([:len [/ip/route/find comment=AS206168 and dst-address=185.194.160.0/24]] = 0) do={ add dst-address=185.194.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206168 }
