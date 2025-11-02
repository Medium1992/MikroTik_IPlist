:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393512 and dst-address=192.31.60.0/24}]] = 0) do={ add dst-address=192.31.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393512 }
:if ([:len [/ip/route/find comment=AS393512 and dst-address=204.89.139.0/24}]] = 0) do={ add dst-address=204.89.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393512 }
