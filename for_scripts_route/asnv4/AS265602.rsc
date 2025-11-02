:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265602 and dst-address=for_scripts_route/asnv4/AS265602.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265602.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265602 }
:if ([:len [/ip/route/find comment=AS265602 and dst-address=45.185.244.0/23]] = 0) do={ add dst-address=45.185.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265602 }
:if ([:len [/ip/route/find comment=AS265602 and dst-address=45.185.247.0/24]] = 0) do={ add dst-address=45.185.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265602 }
