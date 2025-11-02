:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.144.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.144.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41847 }
:if ([:len [/ip/route/find dst-address=185.144.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.144.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41847 }
:if ([:len [/ip/route/find dst-address=185.187.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.187.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41847 }
:if ([:len [/ip/route/find dst-address=193.27.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.27.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41847 }
:if ([:len [/ip/route/find dst-address=193.34.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.34.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41847 }
:if ([:len [/ip/route/find dst-address=194.153.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.153.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41847 }
