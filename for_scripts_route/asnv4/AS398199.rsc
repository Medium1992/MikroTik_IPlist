:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398199 and dst-address=for_scripts_route/asnv4/AS398199.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398199.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398199 }
:if ([:len [/ip/route/find comment=AS398199 and dst-address=16.7.2.0/24]] = 0) do={ add dst-address=16.7.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398199 }
