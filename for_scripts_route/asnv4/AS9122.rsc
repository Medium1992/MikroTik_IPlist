:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9122 and dst-address=91.202.164.0/23}]] = 0) do={ add dst-address=91.202.164.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9122 }
:if ([:len [/ip/route/find comment=AS9122 and dst-address=91.202.166.0/24}]] = 0) do={ add dst-address=91.202.166.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9122 }
