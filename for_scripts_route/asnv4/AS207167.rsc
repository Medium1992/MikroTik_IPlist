:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207167 and dst-address=for_scripts_route/asnv4/AS207167.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207167.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207167 }
:if ([:len [/ip/route/find comment=AS207167 and dst-address=185.179.32.0/23]] = 0) do={ add dst-address=185.179.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207167 }
:if ([:len [/ip/route/find comment=AS207167 and dst-address=185.234.132.0/22]] = 0) do={ add dst-address=185.234.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207167 }
:if ([:len [/ip/route/find comment=AS207167 and dst-address=185.59.144.0/22]] = 0) do={ add dst-address=185.59.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207167 }
:if ([:len [/ip/route/find comment=AS207167 and dst-address=85.209.28.0/22]] = 0) do={ add dst-address=85.209.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207167 }
