:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23925 and dst-address=for_scripts_route/asnv4/AS23925.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23925.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23925 }
:if ([:len [/ip/route/find comment=AS23925 and dst-address=210.246.92.0/24]] = 0) do={ add dst-address=210.246.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23925 }
