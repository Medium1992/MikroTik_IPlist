:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53629 and dst-address=199.233.81.0/24}]] = 0) do={ add dst-address=199.233.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53629 }
:if ([:len [/ip/route/find comment=AS53629 and dst-address=204.17.133.0/24}]] = 0) do={ add dst-address=204.17.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53629 }
:if ([:len [/ip/route/find comment=AS53629 and dst-address=208.190.176.0/24}]] = 0) do={ add dst-address=208.190.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53629 }
:if ([:len [/ip/route/find comment=AS53629 and dst-address=67.64.65.0/24}]] = 0) do={ add dst-address=67.64.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53629 }
:if ([:len [/ip/route/find comment=AS53629 and dst-address=96.47.212.0/24}]] = 0) do={ add dst-address=96.47.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53629 }
