:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206518 and dst-address=for_scripts_route/asnv4/AS206518.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206518.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206518 }
:if ([:len [/ip/route/find comment=AS206518 and dst-address=46.45.118.0/23]] = 0) do={ add dst-address=46.45.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206518 }
