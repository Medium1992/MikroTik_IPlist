:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23957 and dst-address=for_scripts_route/asnv4/AS23957.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23957.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23957 }
:if ([:len [/ip/route/find comment=AS23957 and dst-address=202.146.192.0/22]] = 0) do={ add dst-address=202.146.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23957 }
