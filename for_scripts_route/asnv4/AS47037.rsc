:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47037 and dst-address=for_scripts_route/asnv4/AS47037.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47037.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47037 }
:if ([:len [/ip/route/find comment=AS47037 and dst-address=76.76.16.0/24]] = 0) do={ add dst-address=76.76.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47037 }
