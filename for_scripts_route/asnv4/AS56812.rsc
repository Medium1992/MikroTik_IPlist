:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56812 and dst-address=176.103.0.0/19}]] = 0) do={ add dst-address=176.103.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56812 }
:if ([:len [/ip/route/find comment=AS56812 and dst-address=91.222.76.0/22}]] = 0) do={ add dst-address=91.222.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56812 }
