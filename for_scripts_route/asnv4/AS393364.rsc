:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393364 and dst-address=155.72.32.0/24]] = 0) do={ add dst-address=155.72.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393364 }
