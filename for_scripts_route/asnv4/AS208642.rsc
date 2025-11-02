:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208642 and dst-address=for_scripts_route/asnv4/AS208642.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208642.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208642 }
:if ([:len [/ip/route/find comment=AS208642 and dst-address=185.202.244.0/22]] = 0) do={ add dst-address=185.202.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208642 }
:if ([:len [/ip/route/find comment=AS208642 and dst-address=85.116.144.0/22]] = 0) do={ add dst-address=85.116.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208642 }
