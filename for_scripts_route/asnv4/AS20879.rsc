:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20879 and dst-address=176.223.0.0/18}]] = 0) do={ add dst-address=176.223.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20879 }
:if ([:len [/ip/route/find comment=AS20879 and dst-address=217.28.143.0/24}]] = 0) do={ add dst-address=217.28.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20879 }
:if ([:len [/ip/route/find comment=AS20879 and dst-address=93.113.90.0/23}]] = 0) do={ add dst-address=93.113.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20879 }
