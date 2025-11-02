:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.48.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.48.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33426 }
:if ([:len [/ip/route/find dst-address=154.62.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.62.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33426 }
:if ([:len [/ip/route/find dst-address=198.186.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.186.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33426 }
:if ([:len [/ip/route/find dst-address=198.186.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.186.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33426 }
:if ([:len [/ip/route/find dst-address=38.225.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.225.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33426 }
