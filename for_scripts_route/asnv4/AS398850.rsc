:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398850 and dst-address=for_scripts_route/asnv4/AS398850.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398850.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398850 }
:if ([:len [/ip/route/find comment=AS398850 and dst-address=192.234.172.0/24]] = 0) do={ add dst-address=192.234.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398850 }
:if ([:len [/ip/route/find comment=AS398850 and dst-address=204.235.170.0/23]] = 0) do={ add dst-address=204.235.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398850 }
