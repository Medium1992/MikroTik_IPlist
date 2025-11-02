:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207492 and dst-address=for_scripts_route/asnv4/AS207492.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207492.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207492 }
:if ([:len [/ip/route/find comment=AS207492 and dst-address=45.140.40.0/24]] = 0) do={ add dst-address=45.140.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207492 }
:if ([:len [/ip/route/find comment=AS207492 and dst-address=94.231.194.0/24]] = 0) do={ add dst-address=94.231.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207492 }
