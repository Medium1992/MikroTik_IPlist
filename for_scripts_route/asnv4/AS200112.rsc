:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200112 and dst-address=for_scripts_route/asnv4/AS200112.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200112.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200112 }
:if ([:len [/ip/route/find comment=AS200112 and dst-address=195.226.195.0/24]] = 0) do={ add dst-address=195.226.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200112 }
