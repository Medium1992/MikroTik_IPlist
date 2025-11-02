:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138219 and dst-address=for_scripts_route/asnv4/AS138219.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138219.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138219 }
:if ([:len [/ip/route/find comment=AS138219 and dst-address=115.84.173.0/24]] = 0) do={ add dst-address=115.84.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138219 }
