:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26980 and dst-address=for_scripts_route/asnv4/AS26980.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26980.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26980 }
:if ([:len [/ip/route/find comment=AS26980 and dst-address=198.160.173.0/24]] = 0) do={ add dst-address=198.160.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26980 }
