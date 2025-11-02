:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38825 and dst-address=for_scripts_route/asnv4/AS38825.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38825.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38825 }
:if ([:len [/ip/route/find comment=AS38825 and dst-address=103.146.98.0/24]] = 0) do={ add dst-address=103.146.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38825 }
:if ([:len [/ip/route/find comment=AS38825 and dst-address=202.164.26.0/24]] = 0) do={ add dst-address=202.164.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38825 }
