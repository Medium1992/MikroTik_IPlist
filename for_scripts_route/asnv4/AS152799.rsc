:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152799 and dst-address=for_scripts_route/asnv4/AS152799.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152799.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152799 }
:if ([:len [/ip/route/find comment=AS152799 and dst-address=160.20.244.0/24]] = 0) do={ add dst-address=160.20.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152799 }
