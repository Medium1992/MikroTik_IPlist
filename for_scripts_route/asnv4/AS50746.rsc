:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50746 and dst-address=for_scripts_route/asnv4/AS50746.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50746.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50746 }
:if ([:len [/ip/route/find comment=AS50746 and dst-address=185.105.72.0/22]] = 0) do={ add dst-address=185.105.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50746 }
:if ([:len [/ip/route/find comment=AS50746 and dst-address=89.150.16.0/20]] = 0) do={ add dst-address=89.150.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50746 }
