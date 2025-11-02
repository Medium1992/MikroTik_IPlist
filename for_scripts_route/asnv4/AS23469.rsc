:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23469 and dst-address=for_scripts_route/asnv4/AS23469.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23469.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23469 }
:if ([:len [/ip/route/find comment=AS23469 and dst-address=64.128.70.0/24]] = 0) do={ add dst-address=64.128.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23469 }
