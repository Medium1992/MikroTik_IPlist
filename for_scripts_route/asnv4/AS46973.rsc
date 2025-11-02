:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46973 and dst-address=167.182.57.0/24}]] = 0) do={ add dst-address=167.182.57.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46973 }
:if ([:len [/ip/route/find comment=AS46973 and dst-address=167.182.60.0/23}]] = 0) do={ add dst-address=167.182.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46973 }
:if ([:len [/ip/route/find comment=AS46973 and dst-address=167.182.8.0/23}]] = 0) do={ add dst-address=167.182.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46973 }
