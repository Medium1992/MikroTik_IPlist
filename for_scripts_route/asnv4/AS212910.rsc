:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212910 and dst-address=for_scripts_route/asnv4/AS212910.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212910.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212910 }
:if ([:len [/ip/route/find comment=AS212910 and dst-address=91.137.240.0/22]] = 0) do={ add dst-address=91.137.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212910 }
:if ([:len [/ip/route/find comment=AS212910 and dst-address=91.137.248.0/22]] = 0) do={ add dst-address=91.137.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212910 }
:if ([:len [/ip/route/find comment=AS212910 and dst-address=91.137.252.0/24]] = 0) do={ add dst-address=91.137.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212910 }
