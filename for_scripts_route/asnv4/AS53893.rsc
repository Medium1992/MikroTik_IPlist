:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53893 and dst-address=for_scripts_route/asnv4/AS53893.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53893.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53893 }
:if ([:len [/ip/route/find comment=AS53893 and dst-address=104.219.48.0/22]] = 0) do={ add dst-address=104.219.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53893 }
:if ([:len [/ip/route/find comment=AS53893 and dst-address=38.90.142.0/24]] = 0) do={ add dst-address=38.90.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53893 }
