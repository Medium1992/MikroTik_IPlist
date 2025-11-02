:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS545 and dst-address=for_scripts_route/asnv4/AS545.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS545.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS545 }
:if ([:len [/ip/route/find comment=AS545 and dst-address=132.151.0.0/16]] = 0) do={ add dst-address=132.151.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS545 }
:if ([:len [/ip/route/find comment=AS545 and dst-address=65.194.67.0/24]] = 0) do={ add dst-address=65.194.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS545 }
