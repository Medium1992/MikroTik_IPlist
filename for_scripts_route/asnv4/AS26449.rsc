:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26449 and dst-address=204.107.218.0/24}]] = 0) do={ add dst-address=204.107.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26449 }
:if ([:len [/ip/route/find comment=AS26449 and dst-address=64.201.64.0/20}]] = 0) do={ add dst-address=64.201.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26449 }
