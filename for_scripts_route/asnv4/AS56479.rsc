:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56479 and dst-address=31.29.64.0/19}]] = 0) do={ add dst-address=31.29.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56479 }
