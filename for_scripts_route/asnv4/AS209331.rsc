:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209331 and dst-address=for_scripts_route/asnv4/AS209331.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209331.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209331 }
:if ([:len [/ip/route/find comment=AS209331 and dst-address=91.132.212.0/24]] = 0) do={ add dst-address=91.132.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209331 }
