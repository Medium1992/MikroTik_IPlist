:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202330 and dst-address=for_scripts_route/asnv4/AS202330.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202330.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202330 }
:if ([:len [/ip/route/find comment=AS202330 and dst-address=185.25.105.0/24]] = 0) do={ add dst-address=185.25.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202330 }
:if ([:len [/ip/route/find comment=AS202330 and dst-address=185.255.20.0/22]] = 0) do={ add dst-address=185.255.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202330 }
