:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.140.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.140.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206002 }
:if ([:len [/ip/route/find dst-address=185.140.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.140.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206002 }
:if ([:len [/ip/route/find dst-address=185.187.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.187.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206002 }
:if ([:len [/ip/route/find dst-address=91.199.103.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.199.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206002 }
