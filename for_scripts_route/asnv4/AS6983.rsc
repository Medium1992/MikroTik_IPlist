:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6983 and dst-address=209.165.0.0/24}]] = 0) do={ add dst-address=209.165.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6983 }
:if ([:len [/ip/route/find comment=AS6983 and dst-address=209.165.6.0/23}]] = 0) do={ add dst-address=209.165.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6983 }
