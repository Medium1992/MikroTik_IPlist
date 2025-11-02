:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13699 and dst-address=for_scripts_route/asnv4/AS13699.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13699.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13699 }
:if ([:len [/ip/route/find comment=AS13699 and dst-address=199.185.208.0/24]] = 0) do={ add dst-address=199.185.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13699 }
