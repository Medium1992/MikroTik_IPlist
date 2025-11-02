:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210012 and dst-address=for_scripts_route/asnv4/AS210012.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210012.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210012 }
:if ([:len [/ip/route/find comment=AS210012 and dst-address=185.249.162.0/24]] = 0) do={ add dst-address=185.249.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210012 }
