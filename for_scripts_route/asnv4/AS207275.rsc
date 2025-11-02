:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207275 and dst-address=for_scripts_route/asnv4/AS207275.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207275.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207275 }
:if ([:len [/ip/route/find comment=AS207275 and dst-address=91.226.33.0/24]] = 0) do={ add dst-address=91.226.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207275 }
