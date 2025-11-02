:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18812 and dst-address=for_scripts_route/asnv4/AS18812.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18812.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18812 }
:if ([:len [/ip/route/find comment=AS18812 and dst-address=96.18.246.0/24]] = 0) do={ add dst-address=96.18.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18812 }
:if ([:len [/ip/route/find comment=AS18812 and dst-address=98.142.60.0/24]] = 0) do={ add dst-address=98.142.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18812 }
