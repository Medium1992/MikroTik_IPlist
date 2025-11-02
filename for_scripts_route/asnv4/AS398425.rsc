:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398425 and dst-address=for_scripts_route/asnv4/AS398425.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398425.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398425 }
:if ([:len [/ip/route/find comment=AS398425 and dst-address=23.160.240.0/24]] = 0) do={ add dst-address=23.160.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398425 }
