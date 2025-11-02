:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399492 and dst-address=for_scripts_route/asnv4/AS399492.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399492.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399492 }
:if ([:len [/ip/route/find comment=AS399492 and dst-address=198.180.160.0/24]] = 0) do={ add dst-address=198.180.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399492 }
