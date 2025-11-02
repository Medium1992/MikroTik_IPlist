:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS357 and dst-address=for_scripts_route/asnv4/AS357.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS357.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS357 }
:if ([:len [/ip/route/find comment=AS357 and dst-address=55.49.0.0/16]] = 0) do={ add dst-address=55.49.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS357 }
:if ([:len [/ip/route/find comment=AS357 and dst-address=55.76.0.0/15]] = 0) do={ add dst-address=55.76.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS357 }
:if ([:len [/ip/route/find comment=AS357 and dst-address=55.90.0.0/16]] = 0) do={ add dst-address=55.90.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS357 }
:if ([:len [/ip/route/find comment=AS357 and dst-address=55.98.0.0/15]] = 0) do={ add dst-address=55.98.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS357 }
