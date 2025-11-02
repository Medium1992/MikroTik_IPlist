:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265501 and dst-address=138.255.116.0/23}]] = 0) do={ add dst-address=138.255.116.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265501 }
