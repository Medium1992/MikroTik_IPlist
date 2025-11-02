:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400843 and dst-address=for_scripts_route/asnv4/AS400843.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400843.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400843 }
:if ([:len [/ip/route/find comment=AS400843 and dst-address=50.174.192.0/24]] = 0) do={ add dst-address=50.174.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400843 }
