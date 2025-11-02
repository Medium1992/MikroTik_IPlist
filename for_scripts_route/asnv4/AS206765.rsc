:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206765 and dst-address=for_scripts_route/asnv4/AS206765.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206765.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206765 }
:if ([:len [/ip/route/find comment=AS206765 and dst-address=185.177.16.0/22]] = 0) do={ add dst-address=185.177.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206765 }
