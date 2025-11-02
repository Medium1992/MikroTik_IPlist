:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271783 and dst-address=201.222.44.0/23}]] = 0) do={ add dst-address=201.222.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271783 }
:if ([:len [/ip/route/find comment=AS271783 and dst-address=201.222.47.0/24}]] = 0) do={ add dst-address=201.222.47.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271783 }
