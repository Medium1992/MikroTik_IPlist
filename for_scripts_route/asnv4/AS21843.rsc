:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21843 and dst-address=216.105.224.0/20}]] = 0) do={ add dst-address=216.105.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21843 }
:if ([:len [/ip/route/find comment=AS21843 and dst-address=65.121.12.0/22}]] = 0) do={ add dst-address=65.121.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21843 }
