:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393696 and dst-address=50.232.89.0/24]] = 0) do={ add dst-address=50.232.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393696 }
:if ([:len [/ip/route/find comment=AS393696 and dst-address=71.86.244.0/24]] = 0) do={ add dst-address=71.86.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393696 }
