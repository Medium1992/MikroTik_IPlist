:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13545 and dst-address=for_scripts_route/asnv4/AS13545.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13545.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13545 }
:if ([:len [/ip/route/find comment=AS13545 and dst-address=38.128.196.0/24]] = 0) do={ add dst-address=38.128.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13545 }
