:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56058 and dst-address=for_scripts_route/asnv4/AS56058.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56058.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56058 }
:if ([:len [/ip/route/find comment=AS56058 and dst-address=202.14.94.0/24]] = 0) do={ add dst-address=202.14.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56058 }
