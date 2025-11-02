:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38298 and dst-address=for_scripts_route/asnv4/AS38298.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38298.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38298 }
:if ([:len [/ip/route/find comment=AS38298 and dst-address=202.144.176.0/21]] = 0) do={ add dst-address=202.144.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38298 }
