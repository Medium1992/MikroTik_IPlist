:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57321 and dst-address=85.202.52.0/24}]] = 0) do={ add dst-address=85.202.52.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57321 }
:if ([:len [/ip/route/find comment=AS57321 and dst-address=91.231.124.0/24}]] = 0) do={ add dst-address=91.231.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57321 }
