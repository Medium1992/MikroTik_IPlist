:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206822 and dst-address=for_scripts_route/asnv4/AS206822.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206822.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206822 }
:if ([:len [/ip/route/find comment=AS206822 and dst-address=143.20.213.0/24]] = 0) do={ add dst-address=143.20.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206822 }
:if ([:len [/ip/route/find comment=AS206822 and dst-address=87.229.97.0/24]] = 0) do={ add dst-address=87.229.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206822 }
