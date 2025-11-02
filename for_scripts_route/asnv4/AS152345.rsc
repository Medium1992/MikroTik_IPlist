:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152345 and dst-address=for_scripts_route/asnv4/AS152345.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152345.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152345 }
:if ([:len [/ip/route/find comment=AS152345 and dst-address=157.10.178.0/24]] = 0) do={ add dst-address=157.10.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152345 }
