:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137478 and dst-address=for_scripts_route/asnv4/AS137478.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137478.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137478 }
:if ([:len [/ip/route/find comment=AS137478 and dst-address=202.144.203.0/24]] = 0) do={ add dst-address=202.144.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137478 }
