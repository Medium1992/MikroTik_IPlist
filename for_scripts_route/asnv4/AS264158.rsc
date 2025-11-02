:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264158 and dst-address=138.97.92.0/22}]] = 0) do={ add dst-address=138.97.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264158 }
:if ([:len [/ip/route/find comment=AS264158 and dst-address=168.121.160.0/22}]] = 0) do={ add dst-address=168.121.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264158 }
