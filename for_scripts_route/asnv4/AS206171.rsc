:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206171 and dst-address=for_scripts_route/asnv4/AS206171.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206171.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206171 }
:if ([:len [/ip/route/find comment=AS206171 and dst-address=128.75.250.0/23]] = 0) do={ add dst-address=128.75.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206171 }
:if ([:len [/ip/route/find comment=AS206171 and dst-address=5.3.83.0/24]] = 0) do={ add dst-address=5.3.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206171 }
