:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400730 and dst-address=for_scripts_route/asnv4/AS400730.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400730.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400730 }
:if ([:len [/ip/route/find comment=AS400730 and dst-address=192.146.148.0/24]] = 0) do={ add dst-address=192.146.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400730 }
