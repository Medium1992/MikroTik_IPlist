:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393641 and dst-address=209.194.91.0/24}]] = 0) do={ add dst-address=209.194.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393641 }
