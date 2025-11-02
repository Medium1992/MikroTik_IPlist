:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398995 and dst-address=for_scripts_route/asnv4/AS398995.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398995.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398995 }
:if ([:len [/ip/route/find comment=AS398995 and dst-address=104.224.36.0/22]] = 0) do={ add dst-address=104.224.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398995 }
