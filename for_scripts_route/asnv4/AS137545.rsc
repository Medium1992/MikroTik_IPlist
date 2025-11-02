:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137545 and dst-address=for_scripts_route/asnv4/AS137545.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137545.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137545 }
:if ([:len [/ip/route/find comment=AS137545 and dst-address=147.50.30.0/24]] = 0) do={ add dst-address=147.50.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137545 }
:if ([:len [/ip/route/find comment=AS137545 and dst-address=223.27.206.0/24]] = 0) do={ add dst-address=223.27.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137545 }
