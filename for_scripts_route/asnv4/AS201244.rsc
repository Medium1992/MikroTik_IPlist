:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201244 and dst-address=for_scripts_route/asnv4/AS201244.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201244.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201244 }
:if ([:len [/ip/route/find comment=AS201244 and dst-address=46.243.175.0/24]] = 0) do={ add dst-address=46.243.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201244 }
