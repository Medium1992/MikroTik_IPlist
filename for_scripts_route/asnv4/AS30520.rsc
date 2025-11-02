:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30520 and dst-address=12.6.239.0/24}]] = 0) do={ add dst-address=12.6.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30520 }
:if ([:len [/ip/route/find comment=AS30520 and dst-address=192.135.88.0/24}]] = 0) do={ add dst-address=192.135.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30520 }
:if ([:len [/ip/route/find comment=AS30520 and dst-address=198.71.64.0/24}]] = 0) do={ add dst-address=198.71.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30520 }
:if ([:len [/ip/route/find comment=AS30520 and dst-address=198.71.66.0/24}]] = 0) do={ add dst-address=198.71.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30520 }
