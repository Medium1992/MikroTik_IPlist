:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137985 and dst-address=for_scripts_route/asnv4/AS137985.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137985.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137985 }
:if ([:len [/ip/route/find comment=AS137985 and dst-address=103.241.195.0/24]] = 0) do={ add dst-address=103.241.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137985 }
