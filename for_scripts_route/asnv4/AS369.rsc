:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS369 and dst-address=for_scripts_route/asnv4/AS369.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS369.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS369 }
:if ([:len [/ip/route/find comment=AS369 and dst-address=55.50.0.0/16]] = 0) do={ add dst-address=55.50.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS369 }
:if ([:len [/ip/route/find comment=AS369 and dst-address=55.91.0.0/16]] = 0) do={ add dst-address=55.91.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS369 }
