:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55022 and dst-address=198.153.76.0/22}]] = 0) do={ add dst-address=198.153.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55022 }
