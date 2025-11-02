:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31929 and dst-address=204.88.64.0/19}]] = 0) do={ add dst-address=204.88.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31929 }
:if ([:len [/ip/route/find comment=AS31929 and dst-address=50.235.175.0/24}]] = 0) do={ add dst-address=50.235.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31929 }
