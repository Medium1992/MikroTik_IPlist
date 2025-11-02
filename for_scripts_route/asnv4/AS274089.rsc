:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274089 and dst-address=for_scripts_route/asnv4/AS274089.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274089.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274089 }
:if ([:len [/ip/route/find comment=AS274089 and dst-address=45.195.110.0/24]] = 0) do={ add dst-address=45.195.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274089 }
