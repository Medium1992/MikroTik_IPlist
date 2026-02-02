:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.229.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.229.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214639 }
:if ([:len [/ip/route/find dst-address=5.175.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214639 }
:if ([:len [/ip/route/find dst-address=5.178.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.178.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214639 }
:if ([:len [/ip/route/find dst-address=5.83.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.83.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214639 }
:if ([:len [/ip/route/find dst-address=85.93.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.93.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214639 }
:if ([:len [/ip/route/find dst-address=89.144.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.144.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214639 }
:if ([:len [/ip/route/find dst-address=94.249.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214639 }
