:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.212.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.212.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35267 }
:if ([:len [/ip/route/find dst-address=45.93.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.93.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35267 }
:if ([:len [/ip/route/find dst-address=45.93.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.93.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35267 }
:if ([:len [/ip/route/find dst-address=86.105.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.105.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35267 }
:if ([:len [/ip/route/find dst-address=89.35.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.35.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35267 }
:if ([:len [/ip/route/find dst-address=89.36.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.36.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35267 }
:if ([:len [/ip/route/find dst-address=93.114.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35267 }
