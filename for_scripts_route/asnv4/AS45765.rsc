:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45765 and dst-address=for_scripts_route/asnv4/AS45765.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45765.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45765 }
:if ([:len [/ip/route/find comment=AS45765 and dst-address=203.18.137.0/24]] = 0) do={ add dst-address=203.18.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45765 }
