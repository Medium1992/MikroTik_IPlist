:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30187 and dst-address=12.188.116.0/24}]] = 0) do={ add dst-address=12.188.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30187 }
:if ([:len [/ip/route/find comment=AS30187 and dst-address=12.188.52.0/24}]] = 0) do={ add dst-address=12.188.52.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30187 }
:if ([:len [/ip/route/find comment=AS30187 and dst-address=192.100.30.0/24}]] = 0) do={ add dst-address=192.100.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30187 }
:if ([:len [/ip/route/find comment=AS30187 and dst-address=192.206.44.0/24}]] = 0) do={ add dst-address=192.206.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30187 }
:if ([:len [/ip/route/find comment=AS30187 and dst-address=205.166.161.0/24}]] = 0) do={ add dst-address=205.166.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30187 }
:if ([:len [/ip/route/find comment=AS30187 and dst-address=74.231.196.0/24}]] = 0) do={ add dst-address=74.231.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30187 }
