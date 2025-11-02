:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47424 and dst-address=for_scripts_route/asnv4/AS47424.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47424.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47424 }
:if ([:len [/ip/route/find comment=AS47424 and dst-address=91.232.186.0/24]] = 0) do={ add dst-address=91.232.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47424 }
