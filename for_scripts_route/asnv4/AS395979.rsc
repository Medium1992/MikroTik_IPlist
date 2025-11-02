:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395979 and dst-address=for_scripts_route/asnv4/AS395979.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395979.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395979 }
:if ([:len [/ip/route/find comment=AS395979 and dst-address=50.234.230.0/24]] = 0) do={ add dst-address=50.234.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395979 }
