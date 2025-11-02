:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21857 and dst-address=147.185.116.0/22]] = 0) do={ add dst-address=147.185.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21857 }
:if ([:len [/ip/route/find comment=AS21857 and dst-address=207.67.109.0/24]] = 0) do={ add dst-address=207.67.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21857 }
