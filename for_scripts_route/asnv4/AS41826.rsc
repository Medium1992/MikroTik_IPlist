:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41826 and dst-address=193.34.164.0/23}]] = 0) do={ add dst-address=193.34.164.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41826 }
