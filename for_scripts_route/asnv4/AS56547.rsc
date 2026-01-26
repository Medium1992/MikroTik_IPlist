:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.69.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.69.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56547 }
:if ([:len [/ip/route/find dst-address=185.76.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.76.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56547 }
:if ([:len [/ip/route/find dst-address=31.24.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.24.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56547 }
:if ([:len [/ip/route/find dst-address=5.201.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.201.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56547 }
