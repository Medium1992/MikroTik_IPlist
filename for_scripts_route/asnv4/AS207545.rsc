:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207545 and dst-address=for_scripts_route/asnv4/AS207545.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207545.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207545 }
:if ([:len [/ip/route/find comment=AS207545 and dst-address=185.13.164.0/22]] = 0) do={ add dst-address=185.13.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207545 }
:if ([:len [/ip/route/find comment=AS207545 and dst-address=185.146.132.0/23]] = 0) do={ add dst-address=185.146.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207545 }
:if ([:len [/ip/route/find comment=AS207545 and dst-address=185.146.135.0/24]] = 0) do={ add dst-address=185.146.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207545 }
