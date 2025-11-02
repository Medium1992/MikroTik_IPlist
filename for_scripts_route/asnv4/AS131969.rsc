:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131969 and dst-address=for_scripts_route/asnv4/AS131969.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131969.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131969 }
:if ([:len [/ip/route/find comment=AS131969 and dst-address=133.88.20.0/22]] = 0) do={ add dst-address=133.88.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131969 }
