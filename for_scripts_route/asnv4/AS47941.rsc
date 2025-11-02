:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47941 and dst-address=for_scripts_route/asnv4/AS47941.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47941.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47941 }
:if ([:len [/ip/route/find comment=AS47941 and dst-address=91.209.10.0/24]] = 0) do={ add dst-address=91.209.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47941 }
