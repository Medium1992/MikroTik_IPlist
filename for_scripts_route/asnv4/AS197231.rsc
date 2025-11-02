:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197231 and dst-address=for_scripts_route/asnv4/AS197231.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197231.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197231 }
:if ([:len [/ip/route/find comment=AS197231 and dst-address=195.200.212.0/24]] = 0) do={ add dst-address=195.200.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197231 }
