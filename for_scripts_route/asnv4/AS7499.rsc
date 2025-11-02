:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.182.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.182.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7499 }
:if ([:len [/ip/route/find dst-address=202.182.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.182.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7499 }
