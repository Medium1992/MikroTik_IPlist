:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26904 and dst-address=23.247.168.0/23}]] = 0) do={ add dst-address=23.247.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26904 }
:if ([:len [/ip/route/find comment=AS26904 and dst-address=23.247.170.0/24}]] = 0) do={ add dst-address=23.247.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26904 }
