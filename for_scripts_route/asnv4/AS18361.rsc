:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18361 and dst-address=103.239.128.0/23}]] = 0) do={ add dst-address=103.239.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18361 }
:if ([:len [/ip/route/find comment=AS18361 and dst-address=203.0.116.0/22}]] = 0) do={ add dst-address=203.0.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18361 }
:if ([:len [/ip/route/find comment=AS18361 and dst-address=203.15.144.0/22}]] = 0) do={ add dst-address=203.15.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18361 }
