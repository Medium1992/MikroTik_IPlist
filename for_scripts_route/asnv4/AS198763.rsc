:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198763 and dst-address=45.133.48.0/22}]] = 0) do={ add dst-address=45.133.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198763 }
:if ([:len [/ip/route/find comment=AS198763 and dst-address=95.129.127.0/24}]] = 0) do={ add dst-address=95.129.127.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198763 }
