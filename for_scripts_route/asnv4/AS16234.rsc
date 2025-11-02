:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16234 and dst-address=37.44.160.0/19}]] = 0) do={ add dst-address=37.44.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16234 }
:if ([:len [/ip/route/find comment=AS16234 and dst-address=91.199.195.0/24}]] = 0) do={ add dst-address=91.199.195.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16234 }
