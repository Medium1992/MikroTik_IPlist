:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11131 and dst-address=for_scripts_route/asnv4/AS11131.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11131.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11131 }
:if ([:len [/ip/route/find comment=AS11131 and dst-address=130.85.0.0/16]] = 0) do={ add dst-address=130.85.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11131 }
:if ([:len [/ip/route/find comment=AS11131 and dst-address=136.160.0.0/18]] = 0) do={ add dst-address=136.160.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11131 }
:if ([:len [/ip/route/find comment=AS11131 and dst-address=199.201.245.0/24]] = 0) do={ add dst-address=199.201.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11131 }
