:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10170 and dst-address=for_scripts_route/asnv4/AS10170.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS10170.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10170 }
:if ([:len [/ip/route/find comment=AS10170 and dst-address=210.104.132.0/23]] = 0) do={ add dst-address=210.104.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10170 }
