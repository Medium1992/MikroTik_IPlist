:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393697 and dst-address=206.152.22.0/24]] = 0) do={ add dst-address=206.152.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393697 }
:if ([:len [/ip/route/find comment=AS393697 and dst-address=64.14.237.0/24]] = 0) do={ add dst-address=64.14.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393697 }
