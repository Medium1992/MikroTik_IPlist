:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200533 and dst-address=for_scripts_route/asnv4/AS200533.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200533.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200533 }
:if ([:len [/ip/route/find comment=AS200533 and dst-address=185.117.82.0/24]] = 0) do={ add dst-address=185.117.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200533 }
:if ([:len [/ip/route/find comment=AS200533 and dst-address=85.14.7.0/24]] = 0) do={ add dst-address=85.14.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200533 }
