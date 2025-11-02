:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55487 and dst-address=for_scripts_route/asnv4/AS55487.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55487.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55487 }
:if ([:len [/ip/route/find comment=AS55487 and dst-address=202.128.98.0/24]] = 0) do={ add dst-address=202.128.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55487 }
