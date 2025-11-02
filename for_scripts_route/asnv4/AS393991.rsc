:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393991 and dst-address=65.140.200.0/24]] = 0) do={ add dst-address=65.140.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393991 }
:if ([:len [/ip/route/find comment=AS393991 and dst-address=72.203.222.0/24]] = 0) do={ add dst-address=72.203.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393991 }
