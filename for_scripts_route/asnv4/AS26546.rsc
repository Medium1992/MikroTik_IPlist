:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26546 and dst-address=204.209.168.0/24}]] = 0) do={ add dst-address=204.209.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26546 }
:if ([:len [/ip/route/find comment=AS26546 and dst-address=204.209.5.0/24}]] = 0) do={ add dst-address=204.209.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26546 }
:if ([:len [/ip/route/find comment=AS26546 and dst-address=205.233.15.0/24}]] = 0) do={ add dst-address=205.233.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26546 }
:if ([:len [/ip/route/find comment=AS26546 and dst-address=208.94.28.0/22}]] = 0) do={ add dst-address=208.94.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26546 }
:if ([:len [/ip/route/find comment=AS26546 and dst-address=216.66.128.0/18}]] = 0) do={ add dst-address=216.66.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26546 }
:if ([:len [/ip/route/find comment=AS26546 and dst-address=66.18.192.0/18}]] = 0) do={ add dst-address=66.18.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26546 }
