:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329617 and dst-address=for_scripts_route/asnv4/AS329617.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329617.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329617 }
:if ([:len [/ip/route/find comment=AS329617 and dst-address=154.72.19.0/24]] = 0) do={ add dst-address=154.72.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329617 }
