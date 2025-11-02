:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210942 and dst-address=for_scripts_route/asnv4/AS210942.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210942.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210942 }
:if ([:len [/ip/route/find comment=AS210942 and dst-address=31.129.115.0/24]] = 0) do={ add dst-address=31.129.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210942 }
