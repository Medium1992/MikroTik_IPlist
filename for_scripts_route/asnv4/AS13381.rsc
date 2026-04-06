:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.112.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.112.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13381 }
:if ([:len [/ip/route/find dst-address=200.112.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.112.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13381 }
:if ([:len [/ip/route/find dst-address=200.112.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.112.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13381 }
:if ([:len [/ip/route/find dst-address=200.112.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.112.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13381 }
:if ([:len [/ip/route/find dst-address=200.112.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.112.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13381 }
:if ([:len [/ip/route/find dst-address=200.112.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.112.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13381 }
:if ([:len [/ip/route/find dst-address=200.112.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.112.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13381 }
:if ([:len [/ip/route/find dst-address=200.112.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.112.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13381 }
