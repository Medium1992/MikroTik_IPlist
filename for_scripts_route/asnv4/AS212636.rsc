:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212636 and dst-address=for_scripts_route/asnv4/AS212636.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212636.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212636 }
:if ([:len [/ip/route/find comment=AS212636 and dst-address=149.100.136.0/24]] = 0) do={ add dst-address=149.100.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212636 }
:if ([:len [/ip/route/find comment=AS212636 and dst-address=193.23.52.0/24]] = 0) do={ add dst-address=193.23.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212636 }
