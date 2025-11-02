:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393376 and dst-address=198.102.70.0/23}]] = 0) do={ add dst-address=198.102.70.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393376 }
