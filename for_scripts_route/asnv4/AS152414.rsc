:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152414 and dst-address=for_scripts_route/asnv4/AS152414.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152414.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152414 }
:if ([:len [/ip/route/find comment=AS152414 and dst-address=157.20.130.0/23]] = 0) do={ add dst-address=157.20.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152414 }
