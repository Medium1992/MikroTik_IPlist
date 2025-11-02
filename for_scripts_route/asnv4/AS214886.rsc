:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214886 and dst-address=for_scripts_route/asnv4/AS214886.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214886.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214886 }
:if ([:len [/ip/route/find comment=AS214886 and dst-address=185.242.20.0/24]] = 0) do={ add dst-address=185.242.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214886 }
