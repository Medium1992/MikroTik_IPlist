:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397730 and dst-address=for_scripts_route/asnv4/AS397730.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397730.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397730 }
:if ([:len [/ip/route/find comment=AS397730 and dst-address=142.248.111.0/24]] = 0) do={ add dst-address=142.248.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397730 }
