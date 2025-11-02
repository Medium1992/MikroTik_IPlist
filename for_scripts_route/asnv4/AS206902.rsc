:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206902 and dst-address=for_scripts_route/asnv4/AS206902.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206902.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206902 }
:if ([:len [/ip/route/find comment=AS206902 and dst-address=84.38.140.0/24]] = 0) do={ add dst-address=84.38.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206902 }
:if ([:len [/ip/route/find comment=AS206902 and dst-address=87.99.73.0/24]] = 0) do={ add dst-address=87.99.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206902 }
