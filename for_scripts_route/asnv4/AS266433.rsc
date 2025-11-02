:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266433 and dst-address=131.108.252.0/22}]] = 0) do={ add dst-address=131.108.252.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266433 }
:if ([:len [/ip/route/find comment=AS266433 and dst-address=138.185.4.0/22}]] = 0) do={ add dst-address=138.185.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266433 }
:if ([:len [/ip/route/find comment=AS266433 and dst-address=168.194.40.0/22}]] = 0) do={ add dst-address=168.194.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266433 }
:if ([:len [/ip/route/find comment=AS266433 and dst-address=170.82.4.0/22}]] = 0) do={ add dst-address=170.82.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266433 }
:if ([:len [/ip/route/find comment=AS266433 and dst-address=45.226.120.0/22}]] = 0) do={ add dst-address=45.226.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266433 }
