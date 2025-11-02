:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208113 and dst-address=for_scripts_route/asnv4/AS208113.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208113.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208113 }
:if ([:len [/ip/route/find comment=AS208113 and dst-address=38.19.248.0/24]] = 0) do={ add dst-address=38.19.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208113 }
