:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398863 and dst-address=for_scripts_route/asnv4/AS398863.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398863.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398863 }
:if ([:len [/ip/route/find comment=AS398863 and dst-address=8.45.112.0/24]] = 0) do={ add dst-address=8.45.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398863 }
