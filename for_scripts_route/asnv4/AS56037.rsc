:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=122.129.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.129.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56037 }
:if ([:len [/ip/route/find dst-address=122.129.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.129.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56037 }
:if ([:len [/ip/route/find dst-address=210.56.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.56.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56037 }
:if ([:len [/ip/route/find dst-address=210.56.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.56.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56037 }
