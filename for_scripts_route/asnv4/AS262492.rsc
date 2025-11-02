:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262492 and dst-address=168.121.108.0/22}]] = 0) do={ add dst-address=168.121.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262492 }
:if ([:len [/ip/route/find comment=AS262492 and dst-address=177.66.104.0/22}]] = 0) do={ add dst-address=177.66.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262492 }
:if ([:len [/ip/route/find comment=AS262492 and dst-address=177.86.28.0/22}]] = 0) do={ add dst-address=177.86.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262492 }
