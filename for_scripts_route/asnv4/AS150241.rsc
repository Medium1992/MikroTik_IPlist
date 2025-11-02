:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150241 and dst-address=for_scripts_route/asnv4/AS150241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150241 }
:if ([:len [/ip/route/find comment=AS150241 and dst-address=103.66.38.0/24]] = 0) do={ add dst-address=103.66.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150241 }
