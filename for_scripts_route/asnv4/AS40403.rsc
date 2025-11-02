:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40403 and dst-address=for_scripts_route/asnv4/AS40403.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40403.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40403 }
:if ([:len [/ip/route/find comment=AS40403 and dst-address=199.89.230.0/24]] = 0) do={ add dst-address=199.89.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40403 }
:if ([:len [/ip/route/find comment=AS40403 and dst-address=68.164.224.0/20]] = 0) do={ add dst-address=68.164.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40403 }
:if ([:len [/ip/route/find comment=AS40403 and dst-address=69.17.32.0/20]] = 0) do={ add dst-address=69.17.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40403 }
