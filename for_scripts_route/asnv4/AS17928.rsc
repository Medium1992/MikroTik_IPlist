:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17928 and dst-address=for_scripts_route/asnv4/AS17928.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17928.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17928 }
:if ([:len [/ip/route/find comment=AS17928 and dst-address=202.45.3.0/24]] = 0) do={ add dst-address=202.45.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17928 }
