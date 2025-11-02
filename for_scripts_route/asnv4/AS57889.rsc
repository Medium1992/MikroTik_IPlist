:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57889 and dst-address=146.19.164.0/24}]] = 0) do={ add dst-address=146.19.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57889 }
:if ([:len [/ip/route/find comment=AS57889 and dst-address=176.111.16.0/20}]] = 0) do={ add dst-address=176.111.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57889 }
