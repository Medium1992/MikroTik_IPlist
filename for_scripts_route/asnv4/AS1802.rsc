:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.11.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.11.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1802 }
:if ([:len [/ip/route/find dst-address=199.11.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.11.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1802 }
:if ([:len [/ip/route/find dst-address=199.11.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.11.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1802 }
:if ([:len [/ip/route/find dst-address=199.11.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.11.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1802 }
:if ([:len [/ip/route/find dst-address=199.11.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.11.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1802 }
:if ([:len [/ip/route/find dst-address=199.11.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.11.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1802 }
:if ([:len [/ip/route/find dst-address=199.11.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.11.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1802 }
:if ([:len [/ip/route/find dst-address=199.11.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.11.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1802 }
:if ([:len [/ip/route/find dst-address=199.11.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.11.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1802 }
:if ([:len [/ip/route/find dst-address=199.11.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.11.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1802 }
