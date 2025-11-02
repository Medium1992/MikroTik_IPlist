:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131588 and dst-address=for_scripts_route/asnv4/AS131588.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131588.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131588 }
:if ([:len [/ip/route/find comment=AS131588 and dst-address=103.229.132.0/24]] = 0) do={ add dst-address=103.229.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131588 }
:if ([:len [/ip/route/find comment=AS131588 and dst-address=103.229.134.0/23]] = 0) do={ add dst-address=103.229.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131588 }
