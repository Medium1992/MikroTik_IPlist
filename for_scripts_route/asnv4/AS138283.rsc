:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138283 and dst-address=for_scripts_route/asnv4/AS138283.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138283.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138283 }
:if ([:len [/ip/route/find comment=AS138283 and dst-address=103.195.252.0/24]] = 0) do={ add dst-address=103.195.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138283 }
:if ([:len [/ip/route/find comment=AS138283 and dst-address=103.195.255.0/24]] = 0) do={ add dst-address=103.195.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138283 }
