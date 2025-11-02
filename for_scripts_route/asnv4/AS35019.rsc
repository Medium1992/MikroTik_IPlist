:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.156.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.156.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35019 }
:if ([:len [/ip/route/find dst-address=85.158.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=85.158.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35019 }
