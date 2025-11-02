:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.117.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.117.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206754 }
:if ([:len [/ip/route/find dst-address=185.194.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.194.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206754 }
