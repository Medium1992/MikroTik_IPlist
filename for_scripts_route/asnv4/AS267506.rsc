:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267506 and dst-address=201.182.73.0/24}]] = 0) do={ add dst-address=201.182.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267506 }
:if ([:len [/ip/route/find comment=AS267506 and dst-address=201.182.74.0/23}]] = 0) do={ add dst-address=201.182.74.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267506 }
