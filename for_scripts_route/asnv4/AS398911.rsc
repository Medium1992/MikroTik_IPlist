:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398911 and dst-address=for_scripts_route/asnv4/AS398911.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398911.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398911 }
:if ([:len [/ip/route/find comment=AS398911 and dst-address=104.224.8.0/23]] = 0) do={ add dst-address=104.224.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398911 }
