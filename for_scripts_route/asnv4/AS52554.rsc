:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52554 and dst-address=177.200.125.0/24}]] = 0) do={ add dst-address=177.200.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52554 }
:if ([:len [/ip/route/find comment=AS52554 and dst-address=177.85.200.0/21}]] = 0) do={ add dst-address=177.85.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52554 }
:if ([:len [/ip/route/find comment=AS52554 and dst-address=187.87.202.0/24}]] = 0) do={ add dst-address=187.87.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52554 }
