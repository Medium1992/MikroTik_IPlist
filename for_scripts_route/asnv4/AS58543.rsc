:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58543 and dst-address=103.186.108.0/23}]] = 0) do={ add dst-address=103.186.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58543 }
:if ([:len [/ip/route/find comment=AS58543 and dst-address=103.212.48.0/23}]] = 0) do={ add dst-address=103.212.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58543 }
:if ([:len [/ip/route/find comment=AS58543 and dst-address=121.201.0.0/17}]] = 0) do={ add dst-address=121.201.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58543 }
