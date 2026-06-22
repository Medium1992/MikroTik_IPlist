:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=166.1.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.1.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26739 }
:if ([:len [/ip/route/find dst-address=50.114.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.114.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26739 }
