:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46447 and dst-address=for_scripts_route/asnv4/AS46447.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46447.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46447 }
:if ([:len [/ip/route/find comment=AS46447 and dst-address=38.99.231.0/24]] = 0) do={ add dst-address=38.99.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46447 }
