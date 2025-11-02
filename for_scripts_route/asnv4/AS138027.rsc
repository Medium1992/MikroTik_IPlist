:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138027 and dst-address=for_scripts_route/asnv4/AS138027.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138027.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138027 }
:if ([:len [/ip/route/find comment=AS138027 and dst-address=103.142.3.0/24]] = 0) do={ add dst-address=103.142.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138027 }
