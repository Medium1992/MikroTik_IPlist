:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200858 and dst-address=for_scripts_route/asnv4/AS200858.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200858.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200858 }
:if ([:len [/ip/route/find comment=AS200858 and dst-address=185.131.212.0/22]] = 0) do={ add dst-address=185.131.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200858 }
:if ([:len [/ip/route/find comment=AS200858 and dst-address=185.78.64.0/22]] = 0) do={ add dst-address=185.78.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200858 }
