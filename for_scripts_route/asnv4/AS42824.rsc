:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42824 and dst-address=for_scripts_route/asnv4/AS42824.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42824.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42824 }
:if ([:len [/ip/route/find comment=AS42824 and dst-address=193.104.189.0/24]] = 0) do={ add dst-address=193.104.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42824 }
