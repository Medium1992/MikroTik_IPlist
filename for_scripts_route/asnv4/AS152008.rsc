:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152008 and dst-address=45.117.132.0/23}]] = 0) do={ add dst-address=45.117.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152008 }
