:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14335 and dst-address=64.28.192.0/19}]] = 0) do={ add dst-address=64.28.192.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14335 }
:if ([:len [/ip/route/find comment=AS14335 and dst-address=74.119.100.0/22}]] = 0) do={ add dst-address=74.119.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14335 }
