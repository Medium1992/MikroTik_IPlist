:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206771 and dst-address=for_scripts_route/asnv4/AS206771.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206771.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206771 }
:if ([:len [/ip/route/find comment=AS206771 and dst-address=185.171.116.0/22]] = 0) do={ add dst-address=185.171.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206771 }
