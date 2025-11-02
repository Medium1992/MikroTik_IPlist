:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212835 and dst-address=for_scripts_route/asnv4/AS212835.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212835.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212835 }
:if ([:len [/ip/route/find comment=AS212835 and dst-address=87.251.67.0/24]] = 0) do={ add dst-address=87.251.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212835 }
