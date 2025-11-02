:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207115 and dst-address=for_scripts_route/asnv4/AS207115.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207115.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207115 }
:if ([:len [/ip/route/find comment=AS207115 and dst-address=5.83.44.0/24]] = 0) do={ add dst-address=5.83.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207115 }
