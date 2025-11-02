:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=78.159.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=78.159.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212908 }
:if ([:len [/ip/route/find dst-address=78.159.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=78.159.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212908 }
