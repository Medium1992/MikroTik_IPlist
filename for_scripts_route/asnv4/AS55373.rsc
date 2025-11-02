:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55373 and dst-address=for_scripts_route/asnv4/AS55373.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55373.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55373 }
:if ([:len [/ip/route/find comment=AS55373 and dst-address=202.70.140.0/24]] = 0) do={ add dst-address=202.70.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55373 }
