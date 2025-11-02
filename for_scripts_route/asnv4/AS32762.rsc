:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32762 and dst-address=for_scripts_route/asnv4/AS32762.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32762.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32762 }
:if ([:len [/ip/route/find comment=AS32762 and dst-address=192.197.90.0/24]] = 0) do={ add dst-address=192.197.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32762 }
