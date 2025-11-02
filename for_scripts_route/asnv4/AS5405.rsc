:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5405 and dst-address=for_scripts_route/asnv4/AS5405.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5405.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5405 }
:if ([:len [/ip/route/find comment=AS5405 and dst-address=185.134.66.0/23]] = 0) do={ add dst-address=185.134.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5405 }
:if ([:len [/ip/route/find comment=AS5405 and dst-address=45.153.81.0/24]] = 0) do={ add dst-address=45.153.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5405 }
:if ([:len [/ip/route/find comment=AS5405 and dst-address=45.153.82.0/23]] = 0) do={ add dst-address=45.153.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5405 }
:if ([:len [/ip/route/find comment=AS5405 and dst-address=5.183.211.0/24]] = 0) do={ add dst-address=5.183.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5405 }
:if ([:len [/ip/route/find comment=AS5405 and dst-address=91.247.160.0/24]] = 0) do={ add dst-address=91.247.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5405 }
:if ([:len [/ip/route/find comment=AS5405 and dst-address=94.103.180.0/24]] = 0) do={ add dst-address=94.103.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5405 }
