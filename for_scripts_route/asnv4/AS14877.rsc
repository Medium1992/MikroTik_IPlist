:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.223.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.223.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14877 }
:if ([:len [/ip/route/find dst-address=166.66.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.66.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14877 }
:if ([:len [/ip/route/find dst-address=174.34.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.34.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14877 }
:if ([:len [/ip/route/find dst-address=38.87.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.87.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14877 }
:if ([:len [/ip/route/find dst-address=38.87.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.87.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14877 }
:if ([:len [/ip/route/find dst-address=68.65.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.65.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14877 }
:if ([:len [/ip/route/find dst-address=70.32.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.32.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14877 }
