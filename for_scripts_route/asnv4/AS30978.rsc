:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30978 and dst-address=82.199.224.0/19}]] = 0) do={ add dst-address=82.199.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30978 }
