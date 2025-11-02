:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32389 and dst-address=for_scripts_route/asnv4/AS32389.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32389.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32389 }
:if ([:len [/ip/route/find comment=AS32389 and dst-address=192.136.22.0/24]] = 0) do={ add dst-address=192.136.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32389 }
