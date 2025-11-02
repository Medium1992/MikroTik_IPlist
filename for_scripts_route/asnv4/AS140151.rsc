:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140151 and dst-address=for_scripts_route/asnv4/AS140151.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140151.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140151 }
:if ([:len [/ip/route/find comment=AS140151 and dst-address=103.155.195.0/24]] = 0) do={ add dst-address=103.155.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140151 }
