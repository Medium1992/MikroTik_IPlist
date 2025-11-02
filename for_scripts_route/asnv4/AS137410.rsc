:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137410 and dst-address=for_scripts_route/asnv4/AS137410.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137410.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137410 }
:if ([:len [/ip/route/find comment=AS137410 and dst-address=160.250.192.0/24]] = 0) do={ add dst-address=160.250.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137410 }
