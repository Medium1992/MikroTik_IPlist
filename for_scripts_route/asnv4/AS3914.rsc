:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3914 and dst-address=198.190.179.0/24}]] = 0) do={ add dst-address=198.190.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3914 }
:if ([:len [/ip/route/find comment=AS3914 and dst-address=199.254.160.0/24}]] = 0) do={ add dst-address=199.254.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3914 }
