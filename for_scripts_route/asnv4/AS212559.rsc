:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212559 and dst-address=for_scripts_route/asnv4/AS212559.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212559.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212559 }
:if ([:len [/ip/route/find comment=AS212559 and dst-address=193.107.15.0/24]] = 0) do={ add dst-address=193.107.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212559 }
:if ([:len [/ip/route/find comment=AS212559 and dst-address=5.1.42.0/24]] = 0) do={ add dst-address=5.1.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212559 }
:if ([:len [/ip/route/find comment=AS212559 and dst-address=91.243.118.0/24]] = 0) do={ add dst-address=91.243.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212559 }
