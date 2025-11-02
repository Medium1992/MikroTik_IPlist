:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11939 and dst-address=for_scripts_route/asnv4/AS11939.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11939.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11939 }
:if ([:len [/ip/route/find comment=AS11939 and dst-address=144.212.0.0/16]] = 0) do={ add dst-address=144.212.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11939 }
