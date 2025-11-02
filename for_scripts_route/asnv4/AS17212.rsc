:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17212 and dst-address=103.209.56.0/22}]] = 0) do={ add dst-address=103.209.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17212 }
:if ([:len [/ip/route/find comment=AS17212 and dst-address=152.86.240.0/20}]] = 0) do={ add dst-address=152.86.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17212 }
:if ([:len [/ip/route/find comment=AS17212 and dst-address=170.4.200.0/21}]] = 0) do={ add dst-address=170.4.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17212 }
