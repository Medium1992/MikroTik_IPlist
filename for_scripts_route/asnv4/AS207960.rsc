:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207960 and dst-address=for_scripts_route/asnv4/AS207960.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207960.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207960 }
:if ([:len [/ip/route/find comment=AS207960 and dst-address=45.129.95.0/24]] = 0) do={ add dst-address=45.129.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207960 }
