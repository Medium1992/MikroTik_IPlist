:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55318 and dst-address=for_scripts_route/asnv4/AS55318.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55318.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55318 }
:if ([:len [/ip/route/find comment=AS55318 and dst-address=202.59.252.0/23]] = 0) do={ add dst-address=202.59.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55318 }
