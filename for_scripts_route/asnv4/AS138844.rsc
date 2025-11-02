:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138844 and dst-address=for_scripts_route/asnv4/AS138844.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138844.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138844 }
:if ([:len [/ip/route/find comment=AS138844 and dst-address=103.139.181.0/24]] = 0) do={ add dst-address=103.139.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138844 }
