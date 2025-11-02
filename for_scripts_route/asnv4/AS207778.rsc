:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207778 and dst-address=for_scripts_route/asnv4/AS207778.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207778.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207778 }
:if ([:len [/ip/route/find comment=AS207778 and dst-address=103.204.192.0/24]] = 0) do={ add dst-address=103.204.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207778 }
