:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6462 and dst-address=for_scripts_route/asnv4/AS6462.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6462.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6462 }
:if ([:len [/ip/route/find comment=AS6462 and dst-address=104.192.166.0/23]] = 0) do={ add dst-address=104.192.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6462 }
