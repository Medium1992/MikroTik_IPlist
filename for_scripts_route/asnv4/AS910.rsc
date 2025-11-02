:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS910 and dst-address=for_scripts_route/asnv4/AS910.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS910.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS910 }
:if ([:len [/ip/route/find comment=AS910 and dst-address=142.190.113.0/24]] = 0) do={ add dst-address=142.190.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS910 }
