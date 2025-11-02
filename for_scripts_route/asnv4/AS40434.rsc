:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40434 and dst-address=for_scripts_route/asnv4/AS40434.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40434.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40434 }
:if ([:len [/ip/route/find comment=AS40434 and dst-address=96.3.206.0/24]] = 0) do={ add dst-address=96.3.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40434 }
