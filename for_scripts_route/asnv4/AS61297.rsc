:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.13.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.13.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61297 }
:if ([:len [/ip/route/find dst-address=185.2.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.2.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61297 }
:if ([:len [/ip/route/find dst-address=194.146.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.146.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61297 }
:if ([:len [/ip/route/find dst-address=77.88.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.88.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61297 }
