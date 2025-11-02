:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=125.142.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.142.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9629 }
:if ([:len [/ip/route/find dst-address=211.234.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.234.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9629 }
:if ([:len [/ip/route/find dst-address=61.40.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.40.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9629 }
