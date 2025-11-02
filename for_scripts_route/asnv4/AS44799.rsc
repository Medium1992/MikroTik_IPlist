:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44799 and dst-address=for_scripts_route/asnv4/AS44799.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44799.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44799 }
:if ([:len [/ip/route/find comment=AS44799 and dst-address=91.199.251.0/24]] = 0) do={ add dst-address=91.199.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44799 }
