:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131926 and dst-address=for_scripts_route/asnv4/AS131926.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131926.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131926 }
:if ([:len [/ip/route/find comment=AS131926 and dst-address=103.104.88.0/22]] = 0) do={ add dst-address=103.104.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131926 }
:if ([:len [/ip/route/find comment=AS131926 and dst-address=104.251.144.0/20]] = 0) do={ add dst-address=104.251.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131926 }
:if ([:len [/ip/route/find comment=AS131926 and dst-address=219.100.60.0/22]] = 0) do={ add dst-address=219.100.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131926 }
:if ([:len [/ip/route/find comment=AS131926 and dst-address=69.6.64.0/20]] = 0) do={ add dst-address=69.6.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131926 }
