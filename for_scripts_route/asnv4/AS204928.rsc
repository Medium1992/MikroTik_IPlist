:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.254.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.254.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204928 }
:if ([:len [/ip/route/find dst-address=185.213.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.213.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204928 }
:if ([:len [/ip/route/find dst-address=194.153.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.153.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204928 }
