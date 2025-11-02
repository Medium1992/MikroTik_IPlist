:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53722 and dst-address=198.136.162.0/23}]] = 0) do={ add dst-address=198.136.162.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53722 }
:if ([:len [/ip/route/find comment=AS53722 and dst-address=198.136.164.0/24}]] = 0) do={ add dst-address=198.136.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53722 }
