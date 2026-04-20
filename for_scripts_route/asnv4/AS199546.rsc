:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.104.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.104.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199546 }
:if ([:len [/ip/route/find dst-address=185.221.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.221.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199546 }
:if ([:len [/ip/route/find dst-address=194.226.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.226.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199546 }
:if ([:len [/ip/route/find dst-address=212.192.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.192.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199546 }
