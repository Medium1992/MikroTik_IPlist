:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.96.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.96.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212860 }
:if ([:len [/ip/route/find dst-address=176.96.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.96.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212860 }
:if ([:len [/ip/route/find dst-address=46.8.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.8.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212860 }
:if ([:len [/ip/route/find dst-address=95.182.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.182.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212860 }
:if ([:len [/ip/route/find dst-address=95.182.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.182.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212860 }
