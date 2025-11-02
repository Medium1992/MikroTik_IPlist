:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.217.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.217.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197492 }
:if ([:len [/ip/route/find dst-address=185.49.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.49.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197492 }
:if ([:len [/ip/route/find dst-address=31.169.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.169.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197492 }
:if ([:len [/ip/route/find dst-address=91.220.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197492 }
