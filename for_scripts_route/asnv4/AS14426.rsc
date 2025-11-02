:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14426 and dst-address=192.75.140.0/24}]] = 0) do={ add dst-address=192.75.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14426 }
:if ([:len [/ip/route/find comment=AS14426 and dst-address=198.161.32.0/19}]] = 0) do={ add dst-address=198.161.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14426 }
:if ([:len [/ip/route/find comment=AS14426 and dst-address=204.209.21.0/24}]] = 0) do={ add dst-address=204.209.21.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14426 }
