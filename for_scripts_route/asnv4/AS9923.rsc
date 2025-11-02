:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9923 and dst-address=for_scripts_route/asnv4/AS9923.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9923.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9923 }
:if ([:len [/ip/route/find comment=AS9923 and dst-address=160.30.98.0/24]] = 0) do={ add dst-address=160.30.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9923 }
