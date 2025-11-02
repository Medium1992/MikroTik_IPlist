:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136079 and dst-address=103.86.100.0/23}]] = 0) do={ add dst-address=103.86.100.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136079 }
:if ([:len [/ip/route/find comment=AS136079 and dst-address=202.91.9.0/24}]] = 0) do={ add dst-address=202.91.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136079 }
