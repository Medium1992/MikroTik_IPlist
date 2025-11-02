:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53233 and dst-address=138.99.116.0/22}]] = 0) do={ add dst-address=138.99.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53233 }
:if ([:len [/ip/route/find comment=AS53233 and dst-address=177.8.176.0/20}]] = 0) do={ add dst-address=177.8.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53233 }
:if ([:len [/ip/route/find comment=AS53233 and dst-address=191.7.56.0/21}]] = 0) do={ add dst-address=191.7.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53233 }
