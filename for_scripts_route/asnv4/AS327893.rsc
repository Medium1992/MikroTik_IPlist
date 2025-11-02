:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327893 and dst-address=102.128.168.0/22}]] = 0) do={ add dst-address=102.128.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327893 }
:if ([:len [/ip/route/find comment=AS327893 and dst-address=169.255.220.0/22}]] = 0) do={ add dst-address=169.255.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327893 }
