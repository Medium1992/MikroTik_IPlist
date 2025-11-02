:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393747 and dst-address=64.211.179.0/24]] = 0) do={ add dst-address=64.211.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393747 }
