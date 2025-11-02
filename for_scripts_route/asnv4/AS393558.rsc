:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393558 and dst-address=for_scripts_route/asnv4/AS393558.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS393558.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393558 }
:if ([:len [/ip/route/find comment=AS393558 and dst-address=96.47.247.0/24]] = 0) do={ add dst-address=96.47.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393558 }
