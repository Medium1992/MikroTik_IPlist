:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152431 and dst-address=for_scripts_route/asnv4/AS152431.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152431.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152431 }
:if ([:len [/ip/route/find comment=AS152431 and dst-address=157.20.230.0/23]] = 0) do={ add dst-address=157.20.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152431 }
