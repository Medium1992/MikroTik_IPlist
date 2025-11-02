:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206863 and dst-address=for_scripts_route/asnv4/AS206863.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206863.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206863 }
:if ([:len [/ip/route/find comment=AS206863 and dst-address=185.169.136.0/22]] = 0) do={ add dst-address=185.169.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206863 }
:if ([:len [/ip/route/find comment=AS206863 and dst-address=86.62.40.0/22]] = 0) do={ add dst-address=86.62.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206863 }
