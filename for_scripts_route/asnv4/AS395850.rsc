:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395850 and dst-address=for_scripts_route/asnv4/AS395850.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395850.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395850 }
:if ([:len [/ip/route/find comment=AS395850 and dst-address=12.176.232.0/24]] = 0) do={ add dst-address=12.176.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395850 }
