:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54310 and dst-address=for_scripts_route/asnv4/AS54310.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54310.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54310 }
:if ([:len [/ip/route/find comment=AS54310 and dst-address=199.175.224.0/24]] = 0) do={ add dst-address=199.175.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54310 }
