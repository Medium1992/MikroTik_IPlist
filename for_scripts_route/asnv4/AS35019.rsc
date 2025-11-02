:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35019 and dst-address=185.156.236.0/22]] = 0) do={ add dst-address=185.156.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35019 }
:if ([:len [/ip/route/find comment=AS35019 and dst-address=85.158.128.0/21]] = 0) do={ add dst-address=85.158.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35019 }
