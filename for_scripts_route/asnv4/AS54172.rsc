:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54172 and dst-address=for_scripts_route/asnv4/AS54172.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54172.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54172 }
:if ([:len [/ip/route/find comment=AS54172 and dst-address=192.154.13.0/24]] = 0) do={ add dst-address=192.154.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54172 }
