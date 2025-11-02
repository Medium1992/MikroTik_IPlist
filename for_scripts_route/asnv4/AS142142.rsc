:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142142 and dst-address=150.116.14.0/23}]] = 0) do={ add dst-address=150.116.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142142 }
