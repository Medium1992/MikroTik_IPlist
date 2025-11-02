:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200571 and dst-address=for_scripts_route/asnv4/AS200571.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200571.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200571 }
:if ([:len [/ip/route/find comment=AS200571 and dst-address=185.97.11.0/24]] = 0) do={ add dst-address=185.97.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200571 }
:if ([:len [/ip/route/find comment=AS200571 and dst-address=185.97.9.0/24]] = 0) do={ add dst-address=185.97.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200571 }
