:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40232 and dst-address=for_scripts_route/asnv4/AS40232.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40232.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40232 }
:if ([:len [/ip/route/find comment=AS40232 and dst-address=192.82.32.0/21]] = 0) do={ add dst-address=192.82.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40232 }
:if ([:len [/ip/route/find comment=AS40232 and dst-address=204.48.96.0/20]] = 0) do={ add dst-address=204.48.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40232 }
:if ([:len [/ip/route/find comment=AS40232 and dst-address=69.72.8.0/21]] = 0) do={ add dst-address=69.72.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40232 }
