:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216396 and dst-address=for_scripts_route/asnv4/AS216396.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216396.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216396 }
:if ([:len [/ip/route/find comment=AS216396 and dst-address=194.5.65.0/24]] = 0) do={ add dst-address=194.5.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216396 }
