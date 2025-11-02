:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3911 and dst-address=137.201.0.0/16}]] = 0) do={ add dst-address=137.201.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3911 }
:if ([:len [/ip/route/find comment=AS3911 and dst-address=219.86.93.0/24}]] = 0) do={ add dst-address=219.86.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3911 }
