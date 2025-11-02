:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.236.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.236.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272988 }
:if ([:len [/ip/route/find dst-address=185.240.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.240.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272988 }
:if ([:len [/ip/route/find dst-address=38.210.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.210.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272988 }
