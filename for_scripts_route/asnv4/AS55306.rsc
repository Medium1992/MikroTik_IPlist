:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55306 and dst-address=175.106.0.0/22}]] = 0) do={ add dst-address=175.106.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55306 }
