:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207078 and dst-address=for_scripts_route/asnv4/AS207078.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207078.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207078 }
:if ([:len [/ip/route/find comment=AS207078 and dst-address=5.3.84.0/24]] = 0) do={ add dst-address=5.3.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207078 }
