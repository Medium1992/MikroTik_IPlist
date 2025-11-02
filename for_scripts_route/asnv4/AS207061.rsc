:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207061 and dst-address=for_scripts_route/asnv4/AS207061.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207061.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207061 }
:if ([:len [/ip/route/find comment=AS207061 and dst-address=91.233.181.0/24]] = 0) do={ add dst-address=91.233.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207061 }
