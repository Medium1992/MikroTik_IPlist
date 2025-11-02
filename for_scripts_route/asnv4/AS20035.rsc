:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20035 and dst-address=209.184.12.0/23}]] = 0) do={ add dst-address=209.184.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20035 }
:if ([:len [/ip/route/find comment=AS20035 and dst-address=209.184.14.0/24}]] = 0) do={ add dst-address=209.184.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20035 }
:if ([:len [/ip/route/find comment=AS20035 and dst-address=8.33.233.0/24}]] = 0) do={ add dst-address=8.33.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20035 }
