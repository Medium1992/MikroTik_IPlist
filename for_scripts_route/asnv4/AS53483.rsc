:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53483 and dst-address=207.223.104.0/24]] = 0) do={ add dst-address=207.223.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53483 }
:if ([:len [/ip/route/find comment=AS53483 and dst-address=70.39.240.0/24]] = 0) do={ add dst-address=70.39.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53483 }
