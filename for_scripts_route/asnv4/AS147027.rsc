:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147027 and dst-address=1.179.227.0/24]] = 0) do={ add dst-address=1.179.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147027 }
:if ([:len [/ip/route/find comment=AS147027 and dst-address=110.164.234.0/23]] = 0) do={ add dst-address=110.164.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147027 }
:if ([:len [/ip/route/find comment=AS147027 and dst-address=125.24.252.0/24]] = 0) do={ add dst-address=125.24.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147027 }
