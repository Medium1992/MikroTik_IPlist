:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206759 and dst-address=for_scripts_route/asnv4/AS206759.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206759.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206759 }
:if ([:len [/ip/route/find comment=AS206759 and dst-address=185.177.4.0/22]] = 0) do={ add dst-address=185.177.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206759 }
