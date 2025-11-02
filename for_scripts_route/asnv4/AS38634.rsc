:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38634 and dst-address=for_scripts_route/asnv4/AS38634.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38634.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38634 }
:if ([:len [/ip/route/find comment=AS38634 and dst-address=119.110.88.0/22]] = 0) do={ add dst-address=119.110.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38634 }
:if ([:len [/ip/route/find comment=AS38634 and dst-address=133.152.0.0/17]] = 0) do={ add dst-address=133.152.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38634 }
:if ([:len [/ip/route/find comment=AS38634 and dst-address=202.223.8.0/23]] = 0) do={ add dst-address=202.223.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38634 }
