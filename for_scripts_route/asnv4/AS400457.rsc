:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400457 and dst-address=for_scripts_route/asnv4/AS400457.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400457.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400457 }
:if ([:len [/ip/route/find comment=AS400457 and dst-address=23.247.156.0/22]] = 0) do={ add dst-address=23.247.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400457 }
:if ([:len [/ip/route/find comment=AS400457 and dst-address=38.188.208.0/22]] = 0) do={ add dst-address=38.188.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400457 }
