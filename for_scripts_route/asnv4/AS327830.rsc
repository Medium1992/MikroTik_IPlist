:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327830 and dst-address=102.141.112.0/21}]] = 0) do={ add dst-address=102.141.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327830 }
:if ([:len [/ip/route/find comment=AS327830 and dst-address=169.255.80.0/22}]] = 0) do={ add dst-address=169.255.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327830 }
