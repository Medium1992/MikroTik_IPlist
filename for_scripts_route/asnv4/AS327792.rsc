:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327792 and dst-address=165.16.192.0/21}]] = 0) do={ add dst-address=165.16.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327792 }
:if ([:len [/ip/route/find comment=AS327792 and dst-address=169.255.48.0/22}]] = 0) do={ add dst-address=169.255.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327792 }
