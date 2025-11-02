:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.185.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.185.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21857 }
:if ([:len [/ip/route/find dst-address=207.67.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.67.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21857 }
