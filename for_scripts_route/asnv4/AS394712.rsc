:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394712 and dst-address=204.80.32.0/19}]] = 0) do={ add dst-address=204.80.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394712 }
