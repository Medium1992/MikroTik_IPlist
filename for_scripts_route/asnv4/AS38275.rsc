:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38275 and dst-address=for_scripts_route/asnv4/AS38275.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38275.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38275 }
:if ([:len [/ip/route/find comment=AS38275 and dst-address=103.10.222.0/24]] = 0) do={ add dst-address=103.10.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38275 }
:if ([:len [/ip/route/find comment=AS38275 and dst-address=203.175.184.0/24]] = 0) do={ add dst-address=203.175.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38275 }
