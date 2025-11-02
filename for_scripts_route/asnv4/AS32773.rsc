:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32773 and dst-address=208.72.168.0/21}]] = 0) do={ add dst-address=208.72.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32773 }
:if ([:len [/ip/route/find comment=AS32773 and dst-address=74.120.4.0/22}]] = 0) do={ add dst-address=74.120.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32773 }
