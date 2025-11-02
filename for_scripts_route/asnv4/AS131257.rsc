:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131257 and dst-address=for_scripts_route/asnv4/AS131257.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131257.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131257 }
:if ([:len [/ip/route/find comment=AS131257 and dst-address=202.29.18.0/24]] = 0) do={ add dst-address=202.29.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131257 }
