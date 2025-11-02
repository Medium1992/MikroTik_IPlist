:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47281 and dst-address=for_scripts_route/asnv4/AS47281.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47281.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47281 }
:if ([:len [/ip/route/find comment=AS47281 and dst-address=194.152.60.0/23]] = 0) do={ add dst-address=194.152.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47281 }
:if ([:len [/ip/route/find comment=AS47281 and dst-address=195.216.254.0/24]] = 0) do={ add dst-address=195.216.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47281 }
