:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47491 and dst-address=for_scripts_route/asnv4/AS47491.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47491.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47491 }
:if ([:len [/ip/route/find comment=AS47491 and dst-address=195.242.190.0/24]] = 0) do={ add dst-address=195.242.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47491 }
:if ([:len [/ip/route/find comment=AS47491 and dst-address=91.216.235.0/24]] = 0) do={ add dst-address=91.216.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47491 }
