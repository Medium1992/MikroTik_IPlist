:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272693 and dst-address=149.17.1.0/24}]] = 0) do={ add dst-address=149.17.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272693 }
:if ([:len [/ip/route/find comment=AS272693 and dst-address=200.152.12.0/22}]] = 0) do={ add dst-address=200.152.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272693 }
