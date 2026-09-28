:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.226.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.226.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200899 }
:if ([:len [/ip/route/find dst-address=185.229.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.229.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200899 }
:if ([:len [/ip/route/find dst-address=185.229.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.229.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200899 }
:if ([:len [/ip/route/find dst-address=185.230.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.230.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200899 }
:if ([:len [/ip/route/find dst-address=185.231.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.231.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200899 }
:if ([:len [/ip/route/find dst-address=185.232.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.232.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200899 }
:if ([:len [/ip/route/find dst-address=185.250.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.250.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200899 }
:if ([:len [/ip/route/find dst-address=185.64.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.64.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200899 }
:if ([:len [/ip/route/find dst-address=185.83.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.83.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200899 }
:if ([:len [/ip/route/find dst-address=31.7.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.7.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200899 }
:if ([:len [/ip/route/find dst-address=93.95.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.95.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200899 }
:if ([:len [/ip/route/find dst-address=93.95.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.95.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200899 }
:if ([:len [/ip/route/find dst-address=93.95.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.95.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200899 }
