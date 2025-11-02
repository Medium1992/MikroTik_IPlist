:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26037 and dst-address=192.139.36.0/24}]] = 0) do={ add dst-address=192.139.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26037 }
:if ([:len [/ip/route/find comment=AS26037 and dst-address=204.209.16.0/23}]] = 0) do={ add dst-address=204.209.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26037 }
:if ([:len [/ip/route/find comment=AS26037 and dst-address=204.209.19.0/24}]] = 0) do={ add dst-address=204.209.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26037 }
