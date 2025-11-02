:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46492 and dst-address=for_scripts_route/asnv4/AS46492.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46492.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46492 }
:if ([:len [/ip/route/find comment=AS46492 and dst-address=207.32.237.0/24]] = 0) do={ add dst-address=207.32.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46492 }
