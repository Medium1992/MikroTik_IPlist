:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205752 and dst-address=for_scripts_route/asnv4/AS205752.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205752.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205752 }
:if ([:len [/ip/route/find comment=AS205752 and dst-address=185.220.232.0/22]] = 0) do={ add dst-address=185.220.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205752 }
