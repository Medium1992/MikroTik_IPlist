:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53274 and dst-address=162.255.168.0/22}]] = 0) do={ add dst-address=162.255.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53274 }
:if ([:len [/ip/route/find comment=AS53274 and dst-address=199.168.200.0/21}]] = 0) do={ add dst-address=199.168.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53274 }
:if ([:len [/ip/route/find comment=AS53274 and dst-address=204.48.56.0/22}]] = 0) do={ add dst-address=204.48.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53274 }
