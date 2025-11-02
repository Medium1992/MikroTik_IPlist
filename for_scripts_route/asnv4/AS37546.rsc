:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37546 and dst-address=154.73.192.0/21}]] = 0) do={ add dst-address=154.73.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37546 }
:if ([:len [/ip/route/find comment=AS37546 and dst-address=165.90.224.0/20}]] = 0) do={ add dst-address=165.90.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37546 }
:if ([:len [/ip/route/find comment=AS37546 and dst-address=197.234.232.0/22}]] = 0) do={ add dst-address=197.234.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37546 }
