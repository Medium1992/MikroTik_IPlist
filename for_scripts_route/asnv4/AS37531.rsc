:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.214.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37531 }
:if ([:len [/ip/route/find dst-address=197.214.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37531 }
:if ([:len [/ip/route/find dst-address=197.214.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37531 }
:if ([:len [/ip/route/find dst-address=197.214.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37531 }
:if ([:len [/ip/route/find dst-address=197.214.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37531 }
:if ([:len [/ip/route/find dst-address=197.214.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37531 }
:if ([:len [/ip/route/find dst-address=197.214.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37531 }
:if ([:len [/ip/route/find dst-address=197.214.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37531 }
:if ([:len [/ip/route/find dst-address=197.214.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37531 }
:if ([:len [/ip/route/find dst-address=197.214.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37531 }
:if ([:len [/ip/route/find dst-address=197.214.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37531 }
:if ([:len [/ip/route/find dst-address=197.214.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37531 }
:if ([:len [/ip/route/find dst-address=197.214.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37531 }
:if ([:len [/ip/route/find dst-address=197.214.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37531 }
:if ([:len [/ip/route/find dst-address=197.214.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37531 }
:if ([:len [/ip/route/find dst-address=197.214.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37531 }
:if ([:len [/ip/route/find dst-address=197.214.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37531 }
:if ([:len [/ip/route/find dst-address=197.214.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37531 }
:if ([:len [/ip/route/find dst-address=197.214.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37531 }
:if ([:len [/ip/route/find dst-address=197.214.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.214.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37531 }
