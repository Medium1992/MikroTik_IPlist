:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202454 and dst-address=for_scripts_route/asnv4/AS202454.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202454.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202454 }
:if ([:len [/ip/route/find comment=AS202454 and dst-address=185.152.0.0/23]] = 0) do={ add dst-address=185.152.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202454 }
:if ([:len [/ip/route/find comment=AS202454 and dst-address=185.152.3.0/24]] = 0) do={ add dst-address=185.152.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202454 }
:if ([:len [/ip/route/find comment=AS202454 and dst-address=193.28.36.0/22]] = 0) do={ add dst-address=193.28.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202454 }
