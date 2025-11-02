:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398818 and dst-address=for_scripts_route/asnv4/AS398818.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398818.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398818 }
:if ([:len [/ip/route/find comment=AS398818 and dst-address=64.190.97.0/24]] = 0) do={ add dst-address=64.190.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398818 }
