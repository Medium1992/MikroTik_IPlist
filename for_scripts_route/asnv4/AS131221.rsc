:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131221 and dst-address=for_scripts_route/asnv4/AS131221.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131221.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131221 }
:if ([:len [/ip/route/find comment=AS131221 and dst-address=202.29.64.0/23]] = 0) do={ add dst-address=202.29.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131221 }
