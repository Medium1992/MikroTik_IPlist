:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6939 and dst-address=for_scripts_route/asnv4/AS6939_part8.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6939_part8.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6939 }
:if ([:len [/ip/route/find comment=AS6939 and dst-address=94.156.118.0/24]] = 0) do={ add dst-address=94.156.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6939 }
:if ([:len [/ip/route/find comment=AS6939 and dst-address=94.156.120.0/23]] = 0) do={ add dst-address=94.156.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6939 }
:if ([:len [/ip/route/find comment=AS6939 and dst-address=96.9.99.0/24]] = 0) do={ add dst-address=96.9.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6939 }
