:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55731 and dst-address=for_scripts_route/asnv4/AS55731.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55731.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55731 }
:if ([:len [/ip/route/find comment=AS55731 and dst-address=202.59.226.0/23]] = 0) do={ add dst-address=202.59.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55731 }
