:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47117 and dst-address=for_scripts_route/asnv4/AS47117.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47117.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47117 }
:if ([:len [/ip/route/find comment=AS47117 and dst-address=194.8.136.0/22]] = 0) do={ add dst-address=194.8.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47117 }
:if ([:len [/ip/route/find comment=AS47117 and dst-address=195.158.250.0/23]] = 0) do={ add dst-address=195.158.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47117 }
