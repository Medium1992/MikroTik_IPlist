:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202971 and dst-address=193.164.134.0/23}]] = 0) do={ add dst-address=193.164.134.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202971 }
:if ([:len [/ip/route/find comment=AS202971 and dst-address=193.164.209.0/24}]] = 0) do={ add dst-address=193.164.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202971 }
