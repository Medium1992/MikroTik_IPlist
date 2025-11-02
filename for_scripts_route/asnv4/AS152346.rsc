:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152346 and dst-address=for_scripts_route/asnv4/AS152346.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152346.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152346 }
:if ([:len [/ip/route/find comment=AS152346 and dst-address=157.10.179.0/24]] = 0) do={ add dst-address=157.10.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152346 }
