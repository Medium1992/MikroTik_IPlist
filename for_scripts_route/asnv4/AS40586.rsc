:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40586 and dst-address=206.192.128.0/18}]] = 0) do={ add dst-address=206.192.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40586 }
:if ([:len [/ip/route/find comment=AS40586 and dst-address=64.234.128.0/18}]] = 0) do={ add dst-address=64.234.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40586 }
