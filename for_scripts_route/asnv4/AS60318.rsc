:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60318 and dst-address=for_scripts_route/asnv4/AS60318.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60318.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60318 }
:if ([:len [/ip/route/find comment=AS60318 and dst-address=193.104.157.0/24]] = 0) do={ add dst-address=193.104.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60318 }
