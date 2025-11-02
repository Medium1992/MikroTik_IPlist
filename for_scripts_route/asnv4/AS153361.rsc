:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153361 and dst-address=for_scripts_route/asnv4/AS153361.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153361.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153361 }
:if ([:len [/ip/route/find comment=AS153361 and dst-address=160.187.222.0/24]] = 0) do={ add dst-address=160.187.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153361 }
