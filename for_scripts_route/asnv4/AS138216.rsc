:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138216 and dst-address=for_scripts_route/asnv4/AS138216.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138216.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138216 }
:if ([:len [/ip/route/find comment=AS138216 and dst-address=103.122.102.0/24]] = 0) do={ add dst-address=103.122.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138216 }
