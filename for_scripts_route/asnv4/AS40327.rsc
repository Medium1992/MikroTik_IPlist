:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40327 and dst-address=for_scripts_route/asnv4/AS40327.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40327.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40327 }
:if ([:len [/ip/route/find comment=AS40327 and dst-address=137.83.10.0/24]] = 0) do={ add dst-address=137.83.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40327 }
