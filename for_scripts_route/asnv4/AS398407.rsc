:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398407 and dst-address=for_scripts_route/asnv4/AS398407.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398407.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398407 }
:if ([:len [/ip/route/find comment=AS398407 and dst-address=104.192.74.0/24]] = 0) do={ add dst-address=104.192.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398407 }
:if ([:len [/ip/route/find comment=AS398407 and dst-address=199.254.170.0/24]] = 0) do={ add dst-address=199.254.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398407 }
