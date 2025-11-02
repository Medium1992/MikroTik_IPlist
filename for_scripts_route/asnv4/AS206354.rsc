:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206354 and dst-address=for_scripts_route/asnv4/AS206354.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206354.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206354 }
:if ([:len [/ip/route/find comment=AS206354 and dst-address=109.175.216.0/23]] = 0) do={ add dst-address=109.175.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206354 }
