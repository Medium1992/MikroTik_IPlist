:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46739 and dst-address=198.154.26.0/23}]] = 0) do={ add dst-address=198.154.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46739 }
