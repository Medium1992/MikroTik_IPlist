:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266495 and dst-address=for_scripts_route/asnv4/AS266495.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266495.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266495 }
:if ([:len [/ip/route/find comment=AS266495 and dst-address=170.82.43.0/24]] = 0) do={ add dst-address=170.82.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266495 }
