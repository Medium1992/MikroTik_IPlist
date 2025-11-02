:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61609 and dst-address=187.0.236.0/23}]] = 0) do={ add dst-address=187.0.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61609 }
