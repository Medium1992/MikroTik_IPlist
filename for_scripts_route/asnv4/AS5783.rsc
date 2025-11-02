:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5783 and dst-address=192.78.182.0/24}]] = 0) do={ add dst-address=192.78.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5783 }
:if ([:len [/ip/route/find comment=AS5783 and dst-address=198.137.224.0/24}]] = 0) do={ add dst-address=198.137.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5783 }
:if ([:len [/ip/route/find comment=AS5783 and dst-address=204.238.101.0/24}]] = 0) do={ add dst-address=204.238.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5783 }
:if ([:len [/ip/route/find comment=AS5783 and dst-address=204.238.95.0/24}]] = 0) do={ add dst-address=204.238.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5783 }
:if ([:len [/ip/route/find comment=AS5783 and dst-address=206.227.0.0/18}]] = 0) do={ add dst-address=206.227.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5783 }
