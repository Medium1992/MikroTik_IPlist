:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269991 and dst-address=191.102.63.0/24]] = 0) do={ add dst-address=191.102.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269991 }
:if ([:len [/ip/route/find comment=AS269991 and dst-address=24.152.56.0/24]] = 0) do={ add dst-address=24.152.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269991 }
