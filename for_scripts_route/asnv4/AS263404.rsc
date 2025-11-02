:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263404 and dst-address=for_scripts_route/asnv4/AS263404.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263404.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263404 }
:if ([:len [/ip/route/find comment=AS263404 and dst-address=191.37.196.0/22]] = 0) do={ add dst-address=191.37.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263404 }
