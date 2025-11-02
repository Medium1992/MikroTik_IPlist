:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400303 and dst-address=for_scripts_route/asnv4/AS400303.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400303.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400303 }
:if ([:len [/ip/route/find comment=AS400303 and dst-address=130.250.140.0/22]] = 0) do={ add dst-address=130.250.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400303 }
:if ([:len [/ip/route/find comment=AS400303 and dst-address=130.250.152.0/22]] = 0) do={ add dst-address=130.250.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400303 }
:if ([:len [/ip/route/find comment=AS400303 and dst-address=23.247.216.0/22]] = 0) do={ add dst-address=23.247.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400303 }
