:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.4.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.4.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43103 }
:if ([:len [/ip/route/find dst-address=80.90.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.90.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43103 }
:if ([:len [/ip/route/find dst-address=80.90.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.90.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43103 }
:if ([:len [/ip/route/find dst-address=80.90.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.90.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43103 }
:if ([:len [/ip/route/find dst-address=80.90.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.90.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43103 }
:if ([:len [/ip/route/find dst-address=91.194.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.194.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43103 }
