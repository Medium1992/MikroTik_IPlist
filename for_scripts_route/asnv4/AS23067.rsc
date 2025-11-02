:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23067 and dst-address=192.234.90.0/24}]] = 0) do={ add dst-address=192.234.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23067 }
:if ([:len [/ip/route/find comment=AS23067 and dst-address=209.26.253.0/24}]] = 0) do={ add dst-address=209.26.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23067 }
:if ([:len [/ip/route/find comment=AS23067 and dst-address=209.26.254.0/24}]] = 0) do={ add dst-address=209.26.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23067 }
