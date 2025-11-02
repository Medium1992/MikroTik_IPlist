:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397787 and dst-address=209.142.126.0/23}]] = 0) do={ add dst-address=209.142.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397787 }
:if ([:len [/ip/route/find comment=AS397787 and dst-address=64.62.170.0/24}]] = 0) do={ add dst-address=64.62.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397787 }
