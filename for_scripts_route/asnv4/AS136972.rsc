:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136972 and dst-address=103.100.224.0/22}]] = 0) do={ add dst-address=103.100.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136972 }
:if ([:len [/ip/route/find comment=AS136972 and dst-address=161.38.216.0/23}]] = 0) do={ add dst-address=161.38.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136972 }
