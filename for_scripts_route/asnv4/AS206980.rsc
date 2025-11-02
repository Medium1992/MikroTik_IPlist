:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206980 and dst-address=for_scripts_route/asnv4/AS206980.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206980.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206980 }
:if ([:len [/ip/route/find comment=AS206980 and dst-address=185.169.132.0/22]] = 0) do={ add dst-address=185.169.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206980 }
:if ([:len [/ip/route/find comment=AS206980 and dst-address=80.66.71.0/24]] = 0) do={ add dst-address=80.66.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206980 }
:if ([:len [/ip/route/find comment=AS206980 and dst-address=80.66.82.0/24]] = 0) do={ add dst-address=80.66.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206980 }
:if ([:len [/ip/route/find comment=AS206980 and dst-address=87.251.65.0/24]] = 0) do={ add dst-address=87.251.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206980 }
