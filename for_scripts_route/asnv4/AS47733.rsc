:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47733 and dst-address=for_scripts_route/asnv4/AS47733.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47733.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47733 }
:if ([:len [/ip/route/find comment=AS47733 and dst-address=91.205.24.0/22]] = 0) do={ add dst-address=91.205.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47733 }
:if ([:len [/ip/route/find comment=AS47733 and dst-address=91.224.138.0/23]] = 0) do={ add dst-address=91.224.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47733 }
