:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.244.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.244.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14567 }
:if ([:len [/ip/route/find dst-address=192.30.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.30.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14567 }
:if ([:len [/ip/route/find dst-address=206.216.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.216.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14567 }
:if ([:len [/ip/route/find dst-address=8.30.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.30.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14567 }
:if ([:len [/ip/route/find dst-address=8.7.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.7.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14567 }
