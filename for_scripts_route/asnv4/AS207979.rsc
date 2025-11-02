:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207979 and dst-address=for_scripts_route/asnv4/AS207979.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207979.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207979 }
:if ([:len [/ip/route/find comment=AS207979 and dst-address=45.133.243.0/24]] = 0) do={ add dst-address=45.133.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207979 }
