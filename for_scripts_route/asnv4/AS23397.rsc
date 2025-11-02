:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23397 and dst-address=for_scripts_route/asnv4/AS23397.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23397.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23397 }
:if ([:len [/ip/route/find comment=AS23397 and dst-address=167.204.37.0/24]] = 0) do={ add dst-address=167.204.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23397 }
:if ([:len [/ip/route/find comment=AS23397 and dst-address=204.10.10.0/24]] = 0) do={ add dst-address=204.10.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23397 }
