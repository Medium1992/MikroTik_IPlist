:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44340 and dst-address=146.120.174.0/23}]] = 0) do={ add dst-address=146.120.174.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44340 }
