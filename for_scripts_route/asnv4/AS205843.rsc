:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205843 and dst-address=185.158.205.0/24]] = 0) do={ add dst-address=185.158.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205843 }
