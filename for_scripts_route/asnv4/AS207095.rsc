:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207095 and dst-address=185.166.52.0/23}]] = 0) do={ add dst-address=185.166.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207095 }
:if ([:len [/ip/route/find comment=AS207095 and dst-address=185.166.55.0/24}]] = 0) do={ add dst-address=185.166.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207095 }
