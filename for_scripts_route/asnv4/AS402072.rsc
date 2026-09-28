:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.212.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.212.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402072 }
:if ([:len [/ip/route/find dst-address=199.204.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.204.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402072 }
:if ([:len [/ip/route/find dst-address=199.204.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.204.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402072 }
:if ([:len [/ip/route/find dst-address=23.147.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.147.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402072 }
:if ([:len [/ip/route/find dst-address=45.95.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.95.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402072 }
:if ([:len [/ip/route/find dst-address=67.220.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.220.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402072 }
:if ([:len [/ip/route/find dst-address=69.33.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402072 }
:if ([:len [/ip/route/find dst-address=69.33.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402072 }
:if ([:len [/ip/route/find dst-address=77.111.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.111.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402072 }
