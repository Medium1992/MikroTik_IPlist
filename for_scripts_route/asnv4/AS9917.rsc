:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9917 and dst-address=157.20.108.0/23}]] = 0) do={ add dst-address=157.20.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9917 }
