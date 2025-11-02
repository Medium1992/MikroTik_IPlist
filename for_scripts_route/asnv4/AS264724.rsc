:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264724 and dst-address=146.83.81.0/24}]] = 0) do={ add dst-address=146.83.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264724 }
:if ([:len [/ip/route/find comment=AS264724 and dst-address=200.27.72.0/23}]] = 0) do={ add dst-address=200.27.72.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264724 }
