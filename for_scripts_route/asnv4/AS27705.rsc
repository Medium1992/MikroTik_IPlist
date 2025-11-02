:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27705 and dst-address=201.130.12.0/23}]] = 0) do={ add dst-address=201.130.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27705 }
:if ([:len [/ip/route/find comment=AS27705 and dst-address=201.130.14.0/24}]] = 0) do={ add dst-address=201.130.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27705 }
