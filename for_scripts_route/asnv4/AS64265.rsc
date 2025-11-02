:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64265 and dst-address=128.254.216.0/22}]] = 0) do={ add dst-address=128.254.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64265 }
:if ([:len [/ip/route/find comment=AS64265 and dst-address=198.140.182.0/24}]] = 0) do={ add dst-address=198.140.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64265 }
