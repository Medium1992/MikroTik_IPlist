:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27 and dst-address=128.8.0.0/16}]] = 0) do={ add dst-address=128.8.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27 }
:if ([:len [/ip/route/find comment=AS27 and dst-address=129.2.0.0/16}]] = 0) do={ add dst-address=129.2.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27 }
:if ([:len [/ip/route/find comment=AS27 and dst-address=192.54.94.0/23}]] = 0) do={ add dst-address=192.54.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27 }
:if ([:len [/ip/route/find comment=AS27 and dst-address=192.54.96.0/21}]] = 0) do={ add dst-address=192.54.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27 }
