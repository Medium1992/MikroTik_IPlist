:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42561 and dst-address=77.108.71.0/24}]] = 0) do={ add dst-address=77.108.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42561 }
:if ([:len [/ip/route/find comment=AS42561 and dst-address=77.108.89.0/24}]] = 0) do={ add dst-address=77.108.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42561 }
