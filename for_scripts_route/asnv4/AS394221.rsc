:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394221 and dst-address=193.202.176.0/21}]] = 0) do={ add dst-address=193.202.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394221 }
