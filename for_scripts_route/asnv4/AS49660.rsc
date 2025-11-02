:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49660 and dst-address=for_scripts_route/asnv4/AS49660.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49660.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49660 }
:if ([:len [/ip/route/find comment=AS49660 and dst-address=91.213.77.0/24]] = 0) do={ add dst-address=91.213.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49660 }
