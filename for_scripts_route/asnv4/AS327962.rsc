:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327962 and dst-address=102.141.240.0/20}]] = 0) do={ add dst-address=102.141.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327962 }
:if ([:len [/ip/route/find comment=AS327962 and dst-address=169.239.176.0/22}]] = 0) do={ add dst-address=169.239.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327962 }
