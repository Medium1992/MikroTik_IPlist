:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.141.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.141.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214438 }
:if ([:len [/ip/route/find dst-address=185.216.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.216.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214438 }
:if ([:len [/ip/route/find dst-address=185.216.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.216.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214438 }
:if ([:len [/ip/route/find dst-address=38.128.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.128.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214438 }
:if ([:len [/ip/route/find dst-address=38.80.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.80.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214438 }
:if ([:len [/ip/route/find dst-address=62.169.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.169.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214438 }
:if ([:len [/ip/route/find dst-address=69.19.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.19.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214438 }
:if ([:len [/ip/route/find dst-address=69.19.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.19.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214438 }
:if ([:len [/ip/route/find dst-address=83.143.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.143.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214438 }
:if ([:len [/ip/route/find dst-address=94.156.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214438 }
