:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.66.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.66.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201678 }
:if ([:len [/ip/route/find dst-address=5.194.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.194.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201678 }
:if ([:len [/ip/route/find dst-address=5.195.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.195.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201678 }
:if ([:len [/ip/route/find dst-address=5.195.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.195.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201678 }
