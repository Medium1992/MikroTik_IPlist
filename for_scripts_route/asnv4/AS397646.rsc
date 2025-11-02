:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397646 and dst-address=for_scripts_route/asnv4/AS397646.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397646.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397646 }
:if ([:len [/ip/route/find comment=AS397646 and dst-address=23.137.208.0/24]] = 0) do={ add dst-address=23.137.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397646 }
