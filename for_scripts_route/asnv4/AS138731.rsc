:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138731 and dst-address=for_scripts_route/asnv4/AS138731.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138731.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138731 }
:if ([:len [/ip/route/find comment=AS138731 and dst-address=103.139.34.0/23]] = 0) do={ add dst-address=103.139.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138731 }
:if ([:len [/ip/route/find comment=AS138731 and dst-address=103.185.238.0/23]] = 0) do={ add dst-address=103.185.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138731 }
