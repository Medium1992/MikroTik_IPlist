:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39394 and dst-address=for_scripts_route/asnv4/AS39394.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39394.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39394 }
:if ([:len [/ip/route/find comment=AS39394 and dst-address=193.84.65.0/24]] = 0) do={ add dst-address=193.84.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39394 }
:if ([:len [/ip/route/find comment=AS39394 and dst-address=91.237.65.0/24]] = 0) do={ add dst-address=91.237.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39394 }
