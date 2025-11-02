:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21945 and dst-address=for_scripts_route/asnv4/AS21945.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21945.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21945 }
:if ([:len [/ip/route/find comment=AS21945 and dst-address=12.190.116.0/22]] = 0) do={ add dst-address=12.190.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21945 }
:if ([:len [/ip/route/find comment=AS21945 and dst-address=12.97.128.0/23]] = 0) do={ add dst-address=12.97.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21945 }
