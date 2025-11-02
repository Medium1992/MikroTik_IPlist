:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207486 and dst-address=for_scripts_route/asnv4/AS207486.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207486.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207486 }
:if ([:len [/ip/route/find comment=AS207486 and dst-address=193.28.16.0/22]] = 0) do={ add dst-address=193.28.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207486 }
:if ([:len [/ip/route/find comment=AS207486 and dst-address=193.28.20.0/23]] = 0) do={ add dst-address=193.28.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207486 }
:if ([:len [/ip/route/find comment=AS207486 and dst-address=193.28.30.0/23]] = 0) do={ add dst-address=193.28.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207486 }
:if ([:len [/ip/route/find comment=AS207486 and dst-address=5.42.196.0/24]] = 0) do={ add dst-address=5.42.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207486 }
