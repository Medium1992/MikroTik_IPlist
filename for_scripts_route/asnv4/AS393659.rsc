:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393659 and dst-address=207.229.55.0/24]] = 0) do={ add dst-address=207.229.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393659 }
