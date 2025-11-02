:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.225.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.225.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31220 }
:if ([:len [/ip/route/find dst-address=195.3.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.3.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31220 }
:if ([:len [/ip/route/find dst-address=31.210.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.210.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31220 }
:if ([:len [/ip/route/find dst-address=31.210.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.210.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31220 }
:if ([:len [/ip/route/find dst-address=31.210.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.210.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31220 }
:if ([:len [/ip/route/find dst-address=31.210.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.210.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31220 }
