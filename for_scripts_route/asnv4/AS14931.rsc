:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14931 and dst-address=170.202.200.0/24}]] = 0) do={ add dst-address=170.202.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14931 }
:if ([:len [/ip/route/find comment=AS14931 and dst-address=170.202.208.0/22}]] = 0) do={ add dst-address=170.202.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14931 }
