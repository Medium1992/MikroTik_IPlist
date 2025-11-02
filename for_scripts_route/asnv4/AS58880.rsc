:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58880 and dst-address=for_scripts_route/asnv4/AS58880.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58880.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58880 }
:if ([:len [/ip/route/find comment=AS58880 and dst-address=103.227.151.0/24]] = 0) do={ add dst-address=103.227.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58880 }
