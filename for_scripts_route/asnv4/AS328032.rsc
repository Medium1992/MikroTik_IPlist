:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328032 and dst-address=for_scripts_route/asnv4/AS328032.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328032.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328032 }
:if ([:len [/ip/route/find comment=AS328032 and dst-address=160.20.24.0/21]] = 0) do={ add dst-address=160.20.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328032 }
:if ([:len [/ip/route/find comment=AS328032 and dst-address=164.160.44.0/22]] = 0) do={ add dst-address=164.160.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328032 }
