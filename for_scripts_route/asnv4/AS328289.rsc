:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328289 and dst-address=for_scripts_route/asnv4/AS328289.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328289.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328289 }
:if ([:len [/ip/route/find comment=AS328289 and dst-address=102.176.188.0/23]] = 0) do={ add dst-address=102.176.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328289 }
