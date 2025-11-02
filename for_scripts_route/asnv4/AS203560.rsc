:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203560 and dst-address=for_scripts_route/asnv4/AS203560.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203560.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203560 }
:if ([:len [/ip/route/find comment=AS203560 and dst-address=178.21.144.0/23]] = 0) do={ add dst-address=178.21.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203560 }
:if ([:len [/ip/route/find comment=AS203560 and dst-address=178.21.146.0/24]] = 0) do={ add dst-address=178.21.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203560 }
:if ([:len [/ip/route/find comment=AS203560 and dst-address=185.8.168.0/23]] = 0) do={ add dst-address=185.8.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203560 }
