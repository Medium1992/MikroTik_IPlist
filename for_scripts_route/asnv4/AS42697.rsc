:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.200.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.200.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42697 }
:if ([:len [/ip/route/find dst-address=185.27.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.27.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42697 }
:if ([:len [/ip/route/find dst-address=185.29.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.29.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42697 }
:if ([:len [/ip/route/find dst-address=185.29.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.29.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42697 }
:if ([:len [/ip/route/find dst-address=77.243.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.243.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42697 }
