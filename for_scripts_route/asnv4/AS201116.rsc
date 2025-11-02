:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201116 and dst-address=193.34.236.0/22}]] = 0) do={ add dst-address=193.34.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201116 }
