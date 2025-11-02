:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39688 and dst-address=for_scripts_route/asnv4/AS39688.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39688.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39688 }
:if ([:len [/ip/route/find comment=AS39688 and dst-address=194.50.120.0/24]] = 0) do={ add dst-address=194.50.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39688 }
:if ([:len [/ip/route/find comment=AS39688 and dst-address=95.161.82.0/24]] = 0) do={ add dst-address=95.161.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39688 }
