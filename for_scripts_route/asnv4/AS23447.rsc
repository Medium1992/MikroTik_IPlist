:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23447 and dst-address=for_scripts_route/asnv4/AS23447.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23447.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23447 }
:if ([:len [/ip/route/find comment=AS23447 and dst-address=204.9.127.0/24]] = 0) do={ add dst-address=204.9.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23447 }
:if ([:len [/ip/route/find comment=AS23447 and dst-address=66.211.60.0/24]] = 0) do={ add dst-address=66.211.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23447 }
