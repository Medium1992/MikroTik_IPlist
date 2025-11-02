:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137487 and dst-address=103.110.75.0/24}]] = 0) do={ add dst-address=103.110.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137487 }
:if ([:len [/ip/route/find comment=AS137487 and dst-address=103.119.134.0/23}]] = 0) do={ add dst-address=103.119.134.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137487 }
:if ([:len [/ip/route/find comment=AS137487 and dst-address=103.119.136.0/24}]] = 0) do={ add dst-address=103.119.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137487 }
