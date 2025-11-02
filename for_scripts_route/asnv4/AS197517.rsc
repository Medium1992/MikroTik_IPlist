:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197517 and dst-address=for_scripts_route/asnv4/AS197517.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197517.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197517 }
:if ([:len [/ip/route/find comment=AS197517 and dst-address=195.20.151.0/24]] = 0) do={ add dst-address=195.20.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197517 }
