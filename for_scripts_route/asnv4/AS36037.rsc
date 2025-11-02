:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.147.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.147.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36037 }
:if ([:len [/ip/route/find dst-address=69.147.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.147.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36037 }
:if ([:len [/ip/route/find dst-address=69.147.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.147.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36037 }
:if ([:len [/ip/route/find dst-address=69.147.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.147.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36037 }
:if ([:len [/ip/route/find dst-address=69.147.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=69.147.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36037 }
