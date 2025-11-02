:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.210.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=178.210.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49984 }
:if ([:len [/ip/route/find dst-address=185.42.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.42.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49984 }
:if ([:len [/ip/route/find dst-address=5.199.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.199.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49984 }
