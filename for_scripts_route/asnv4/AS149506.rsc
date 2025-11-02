:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149506 and dst-address=for_scripts_route/asnv4/AS149506.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149506.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149506 }
:if ([:len [/ip/route/find comment=AS149506 and dst-address=160.187.95.0/24]] = 0) do={ add dst-address=160.187.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149506 }
