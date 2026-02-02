:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.49.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.49.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21030 }
:if ([:len [/ip/route/find dst-address=185.253.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.253.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21030 }
:if ([:len [/ip/route/find dst-address=185.253.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.253.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21030 }
:if ([:len [/ip/route/find dst-address=185.40.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.40.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21030 }
:if ([:len [/ip/route/find dst-address=194.67.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.67.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21030 }
:if ([:len [/ip/route/find dst-address=85.209.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.209.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21030 }
