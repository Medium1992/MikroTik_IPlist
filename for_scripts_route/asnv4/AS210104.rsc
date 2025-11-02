:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.215.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.215.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210104 }
:if ([:len [/ip/route/find dst-address=193.105.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.105.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210104 }
:if ([:len [/ip/route/find dst-address=194.1.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.1.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210104 }
:if ([:len [/ip/route/find dst-address=85.115.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.115.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210104 }
:if ([:len [/ip/route/find dst-address=93.177.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.177.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210104 }
