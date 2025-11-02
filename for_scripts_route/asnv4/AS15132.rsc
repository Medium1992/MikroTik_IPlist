:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15132 and dst-address=for_scripts_route/asnv4/AS15132.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15132.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15132 }
:if ([:len [/ip/route/find comment=AS15132 and dst-address=12.9.150.0/24]] = 0) do={ add dst-address=12.9.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15132 }
