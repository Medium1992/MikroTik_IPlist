:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23211 and dst-address=for_scripts_route/asnv4/AS23211.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23211.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23211 }
:if ([:len [/ip/route/find comment=AS23211 and dst-address=204.11.169.0/24]] = 0) do={ add dst-address=204.11.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23211 }
