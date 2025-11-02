:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152723 and dst-address=103.137.108.0/23}]] = 0) do={ add dst-address=103.137.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152723 }
:if ([:len [/ip/route/find comment=AS152723 and dst-address=103.54.108.0/23}]] = 0) do={ add dst-address=103.54.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152723 }
