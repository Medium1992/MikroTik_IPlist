:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53318 and dst-address=for_scripts_route/asnv4/AS53318.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53318.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53318 }
:if ([:len [/ip/route/find comment=AS53318 and dst-address=149.13.61.0/24]] = 0) do={ add dst-address=149.13.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53318 }
