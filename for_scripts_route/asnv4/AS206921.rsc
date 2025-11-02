:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206921 and dst-address=for_scripts_route/asnv4/AS206921.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206921.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206921 }
:if ([:len [/ip/route/find comment=AS206921 and dst-address=151.240.10.0/24]] = 0) do={ add dst-address=151.240.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206921 }
