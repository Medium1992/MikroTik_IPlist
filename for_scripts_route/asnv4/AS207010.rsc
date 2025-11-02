:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207010 and dst-address=for_scripts_route/asnv4/AS207010.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207010.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207010 }
:if ([:len [/ip/route/find comment=AS207010 and dst-address=154.48.197.0/24]] = 0) do={ add dst-address=154.48.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207010 }
