:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206559 and dst-address=for_scripts_route/asnv4/AS206559.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206559.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206559 }
:if ([:len [/ip/route/find comment=AS206559 and dst-address=185.183.36.0/22]] = 0) do={ add dst-address=185.183.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206559 }
:if ([:len [/ip/route/find comment=AS206559 and dst-address=194.105.132.0/23]] = 0) do={ add dst-address=194.105.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206559 }
