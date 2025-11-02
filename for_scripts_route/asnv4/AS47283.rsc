:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47283 and dst-address=for_scripts_route/asnv4/AS47283.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47283.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47283 }
:if ([:len [/ip/route/find comment=AS47283 and dst-address=194.12.64.0/19]] = 0) do={ add dst-address=194.12.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47283 }
:if ([:len [/ip/route/find comment=AS47283 and dst-address=91.203.164.0/22]] = 0) do={ add dst-address=91.203.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47283 }
