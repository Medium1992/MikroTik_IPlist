:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206954 and dst-address=for_scripts_route/asnv4/AS206954.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206954.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206954 }
:if ([:len [/ip/route/find comment=AS206954 and dst-address=185.170.96.0/22]] = 0) do={ add dst-address=185.170.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206954 }
:if ([:len [/ip/route/find comment=AS206954 and dst-address=194.110.201.0/24]] = 0) do={ add dst-address=194.110.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206954 }
:if ([:len [/ip/route/find comment=AS206954 and dst-address=194.116.240.0/23]] = 0) do={ add dst-address=194.116.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206954 }
