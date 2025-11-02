:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27304 and dst-address=192.152.29.0/24]] = 0) do={ add dst-address=192.152.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27304 }
:if ([:len [/ip/route/find comment=AS27304 and dst-address=198.183.227.0/24]] = 0) do={ add dst-address=198.183.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27304 }
