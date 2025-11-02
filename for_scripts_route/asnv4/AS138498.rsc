:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138498 and dst-address=for_scripts_route/asnv4/AS138498.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138498.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138498 }
:if ([:len [/ip/route/find comment=AS138498 and dst-address=103.127.18.0/24]] = 0) do={ add dst-address=103.127.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138498 }
