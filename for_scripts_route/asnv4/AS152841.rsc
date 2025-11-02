:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152841 and dst-address=for_scripts_route/asnv4/AS152841.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152841.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152841 }
:if ([:len [/ip/route/find comment=AS152841 and dst-address=160.22.217.0/24]] = 0) do={ add dst-address=160.22.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152841 }
