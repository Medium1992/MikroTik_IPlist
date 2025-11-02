:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213358 and dst-address=for_scripts_route/asnv4/AS213358.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213358.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213358 }
:if ([:len [/ip/route/find comment=AS213358 and dst-address=194.113.22.0/23]] = 0) do={ add dst-address=194.113.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213358 }
:if ([:len [/ip/route/find comment=AS213358 and dst-address=91.208.68.0/24]] = 0) do={ add dst-address=91.208.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213358 }
:if ([:len [/ip/route/find comment=AS213358 and dst-address=94.124.100.0/22]] = 0) do={ add dst-address=94.124.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213358 }
