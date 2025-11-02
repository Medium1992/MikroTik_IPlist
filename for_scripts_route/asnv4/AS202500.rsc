:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202500 and dst-address=193.93.108.0/23}]] = 0) do={ add dst-address=193.93.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202500 }
:if ([:len [/ip/route/find comment=AS202500 and dst-address=193.93.110.0/24}]] = 0) do={ add dst-address=193.93.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202500 }
