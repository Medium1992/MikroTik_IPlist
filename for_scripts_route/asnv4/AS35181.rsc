:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.239.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.239.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35181 }
:if ([:len [/ip/route/find dst-address=85.239.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.239.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35181 }
:if ([:len [/ip/route/find dst-address=85.239.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.239.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35181 }
:if ([:len [/ip/route/find dst-address=85.239.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.239.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35181 }
:if ([:len [/ip/route/find dst-address=85.239.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.239.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35181 }
:if ([:len [/ip/route/find dst-address=85.239.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.239.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35181 }
:if ([:len [/ip/route/find dst-address=85.239.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.239.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35181 }
:if ([:len [/ip/route/find dst-address=85.239.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.239.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35181 }
:if ([:len [/ip/route/find dst-address=85.239.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.239.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35181 }
