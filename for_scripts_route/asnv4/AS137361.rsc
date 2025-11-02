:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137361 and dst-address=for_scripts_route/asnv4/AS137361.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137361.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137361 }
:if ([:len [/ip/route/find comment=AS137361 and dst-address=103.115.104.0/24]] = 0) do={ add dst-address=103.115.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137361 }
