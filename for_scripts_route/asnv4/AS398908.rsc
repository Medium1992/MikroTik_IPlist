:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398908 and dst-address=23.168.240.0/24}]] = 0) do={ add dst-address=23.168.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398908 }
:if ([:len [/ip/route/find comment=AS398908 and dst-address=76.5.155.0/24}]] = 0) do={ add dst-address=76.5.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398908 }
