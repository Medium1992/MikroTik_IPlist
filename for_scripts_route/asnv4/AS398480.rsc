:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398480 and dst-address=for_scripts_route/asnv4/AS398480.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398480.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398480 }
:if ([:len [/ip/route/find comment=AS398480 and dst-address=38.83.135.0/24]] = 0) do={ add dst-address=38.83.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398480 }
:if ([:len [/ip/route/find comment=AS398480 and dst-address=38.83.2.0/24]] = 0) do={ add dst-address=38.83.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398480 }
