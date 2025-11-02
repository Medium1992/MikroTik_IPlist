:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52451 and dst-address=141.136.58.0/24}]] = 0) do={ add dst-address=141.136.58.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52451 }
:if ([:len [/ip/route/find comment=AS52451 and dst-address=141.136.60.0/24}]] = 0) do={ add dst-address=141.136.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52451 }
:if ([:len [/ip/route/find comment=AS52451 and dst-address=200.119.142.0/24}]] = 0) do={ add dst-address=200.119.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52451 }
