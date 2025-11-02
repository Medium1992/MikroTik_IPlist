:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3454 and dst-address=148.234.0.0/16}]] = 0) do={ add dst-address=148.234.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3454 }
:if ([:len [/ip/route/find comment=AS3454 and dst-address=200.23.202.0/24}]] = 0) do={ add dst-address=200.23.202.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3454 }
