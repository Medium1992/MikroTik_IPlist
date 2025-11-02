:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152354 and dst-address=for_scripts_route/asnv4/AS152354.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152354.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152354 }
:if ([:len [/ip/route/find comment=AS152354 and dst-address=157.10.193.0/24]] = 0) do={ add dst-address=157.10.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152354 }
