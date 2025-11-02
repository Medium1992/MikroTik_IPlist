:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206884 and dst-address=for_scripts_route/asnv4/AS206884.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206884.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206884 }
:if ([:len [/ip/route/find comment=AS206884 and dst-address=194.14.76.0/24]] = 0) do={ add dst-address=194.14.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206884 }
