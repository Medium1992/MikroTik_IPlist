:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.240.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.240.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5438 }
:if ([:len [/ip/route/find dst-address=102.240.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.240.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5438 }
:if ([:len [/ip/route/find dst-address=102.240.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.240.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5438 }
:if ([:len [/ip/route/find dst-address=102.240.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.240.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5438 }
:if ([:len [/ip/route/find dst-address=102.240.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.240.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5438 }
:if ([:len [/ip/route/find dst-address=102.240.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.240.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5438 }
:if ([:len [/ip/route/find dst-address=102.240.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.240.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5438 }
:if ([:len [/ip/route/find dst-address=102.240.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.240.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5438 }
:if ([:len [/ip/route/find dst-address=197.10.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.10.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5438 }
:if ([:len [/ip/route/find dst-address=197.10.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.10.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5438 }
:if ([:len [/ip/route/find dst-address=197.10.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.10.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5438 }
:if ([:len [/ip/route/find dst-address=197.10.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.10.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5438 }
:if ([:len [/ip/route/find dst-address=197.10.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.10.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5438 }
:if ([:len [/ip/route/find dst-address=197.11.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.11.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5438 }
:if ([:len [/ip/route/find dst-address=197.11.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.11.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5438 }
:if ([:len [/ip/route/find dst-address=197.11.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.11.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5438 }
:if ([:len [/ip/route/find dst-address=197.11.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.11.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5438 }
:if ([:len [/ip/route/find dst-address=197.3.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.3.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5438 }
:if ([:len [/ip/route/find dst-address=197.3.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.3.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5438 }
:if ([:len [/ip/route/find dst-address=197.3.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.3.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5438 }
:if ([:len [/ip/route/find dst-address=197.3.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.3.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5438 }
