:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11851 and dst-address=108.174.128.0/23}]] = 0) do={ add dst-address=108.174.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11851 }
