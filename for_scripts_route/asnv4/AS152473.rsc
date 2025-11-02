:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152473 and dst-address=for_scripts_route/asnv4/AS152473.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152473.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152473 }
:if ([:len [/ip/route/find comment=AS152473 and dst-address=157.15.222.0/24]] = 0) do={ add dst-address=157.15.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152473 }
