:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394974 and dst-address=161.174.0.0/23}]] = 0) do={ add dst-address=161.174.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394974 }
:if ([:len [/ip/route/find comment=AS394974 and dst-address=207.164.252.0/23}]] = 0) do={ add dst-address=207.164.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394974 }
