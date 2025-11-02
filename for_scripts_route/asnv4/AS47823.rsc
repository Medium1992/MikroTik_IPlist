:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47823 and dst-address=for_scripts_route/asnv4/AS47823.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47823.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47823 }
:if ([:len [/ip/route/find comment=AS47823 and dst-address=185.94.196.0/22]] = 0) do={ add dst-address=185.94.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47823 }
:if ([:len [/ip/route/find comment=AS47823 and dst-address=193.219.121.0/24]] = 0) do={ add dst-address=193.219.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47823 }
