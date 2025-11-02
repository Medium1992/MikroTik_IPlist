:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5438 and dst-address=for_scripts_route/asnv4/AS5438.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5438.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5438 }
:if ([:len [/ip/route/find comment=AS5438 and dst-address=197.10.40.0/21]] = 0) do={ add dst-address=197.10.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5438 }
:if ([:len [/ip/route/find comment=AS5438 and dst-address=197.10.48.0/22]] = 0) do={ add dst-address=197.10.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5438 }
:if ([:len [/ip/route/find comment=AS5438 and dst-address=197.10.52.0/23]] = 0) do={ add dst-address=197.10.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5438 }
:if ([:len [/ip/route/find comment=AS5438 and dst-address=197.10.54.0/24]] = 0) do={ add dst-address=197.10.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5438 }
:if ([:len [/ip/route/find comment=AS5438 and dst-address=197.10.56.0/21]] = 0) do={ add dst-address=197.10.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5438 }
:if ([:len [/ip/route/find comment=AS5438 and dst-address=197.11.32.0/24]] = 0) do={ add dst-address=197.11.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5438 }
:if ([:len [/ip/route/find comment=AS5438 and dst-address=197.11.34.0/24]] = 0) do={ add dst-address=197.11.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5438 }
:if ([:len [/ip/route/find comment=AS5438 and dst-address=197.11.36.0/24]] = 0) do={ add dst-address=197.11.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5438 }
:if ([:len [/ip/route/find comment=AS5438 and dst-address=197.11.40.0/21]] = 0) do={ add dst-address=197.11.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5438 }
:if ([:len [/ip/route/find comment=AS5438 and dst-address=197.3.24.0/23]] = 0) do={ add dst-address=197.3.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5438 }
:if ([:len [/ip/route/find comment=AS5438 and dst-address=197.3.27.0/24]] = 0) do={ add dst-address=197.3.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5438 }
:if ([:len [/ip/route/find comment=AS5438 and dst-address=197.3.28.0/24]] = 0) do={ add dst-address=197.3.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5438 }
:if ([:len [/ip/route/find comment=AS5438 and dst-address=197.3.30.0/24]] = 0) do={ add dst-address=197.3.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5438 }
