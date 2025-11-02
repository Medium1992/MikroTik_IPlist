:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42600 and dst-address=185.139.200.0/22}]] = 0) do={ add dst-address=185.139.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42600 }
:if ([:len [/ip/route/find comment=AS42600 and dst-address=185.46.88.0/22}]] = 0) do={ add dst-address=185.46.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42600 }
:if ([:len [/ip/route/find comment=AS42600 and dst-address=45.154.140.0/22}]] = 0) do={ add dst-address=45.154.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42600 }
