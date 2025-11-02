:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28969 and dst-address=for_scripts_route/asnv4/AS28969.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28969.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28969 }
:if ([:len [/ip/route/find comment=AS28969 and dst-address=193.106.252.0/23]] = 0) do={ add dst-address=193.106.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28969 }
