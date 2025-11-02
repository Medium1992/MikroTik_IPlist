:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274084 and dst-address=for_scripts_route/asnv4/AS274084.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274084.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274084 }
:if ([:len [/ip/route/find comment=AS274084 and dst-address=38.188.102.0/23]] = 0) do={ add dst-address=38.188.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274084 }
