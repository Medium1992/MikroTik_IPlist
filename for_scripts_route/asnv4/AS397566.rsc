:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397566 and dst-address=for_scripts_route/asnv4/AS397566.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397566.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397566 }
:if ([:len [/ip/route/find comment=AS397566 and dst-address=23.132.48.0/24]] = 0) do={ add dst-address=23.132.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397566 }
