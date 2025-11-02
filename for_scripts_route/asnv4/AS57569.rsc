:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57569 and dst-address=for_scripts_route/asnv4/AS57569.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57569.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57569 }
:if ([:len [/ip/route/find comment=AS57569 and dst-address=91.233.18.0/24]] = 0) do={ add dst-address=91.233.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57569 }
