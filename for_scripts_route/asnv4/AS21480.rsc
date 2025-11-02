:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.13.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.13.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21480 }
:if ([:len [/ip/route/find dst-address=79.170.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.170.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21480 }
:if ([:len [/ip/route/find dst-address=80.250.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.250.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21480 }
:if ([:len [/ip/route/find dst-address=93.92.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.92.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21480 }
:if ([:len [/ip/route/find dst-address=95.129.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.129.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21480 }
