:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265788 and dst-address=192.141.164.0/23}]] = 0) do={ add dst-address=192.141.164.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265788 }
