:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216258 and dst-address=for_scripts_route/asnv4/AS216258.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216258.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216258 }
:if ([:len [/ip/route/find comment=AS216258 and dst-address=92.42.98.0/24]] = 0) do={ add dst-address=92.42.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216258 }
