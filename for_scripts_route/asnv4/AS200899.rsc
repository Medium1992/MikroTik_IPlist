:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.226.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.226.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200899 }
:if ([:len [/ip/route/find dst-address=185.229.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.229.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200899 }
:if ([:len [/ip/route/find dst-address=185.229.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.229.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200899 }
:if ([:len [/ip/route/find dst-address=185.231.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.231.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200899 }
:if ([:len [/ip/route/find dst-address=185.232.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.232.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200899 }
:if ([:len [/ip/route/find dst-address=185.250.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.250.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200899 }
:if ([:len [/ip/route/find dst-address=185.83.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.83.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200899 }
