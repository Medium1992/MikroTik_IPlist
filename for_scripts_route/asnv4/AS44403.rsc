:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44403 and dst-address=193.35.232.0/21}]] = 0) do={ add dst-address=193.35.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44403 }
:if ([:len [/ip/route/find comment=AS44403 and dst-address=195.246.108.0/23}]] = 0) do={ add dst-address=195.246.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44403 }
