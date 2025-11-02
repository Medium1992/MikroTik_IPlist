:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52958 and dst-address=177.22.128.0/19}]] = 0) do={ add dst-address=177.22.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52958 }
