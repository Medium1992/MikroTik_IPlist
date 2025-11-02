:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4796 and dst-address=103.107.4.0/22}]] = 0) do={ add dst-address=103.107.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4796 }
:if ([:len [/ip/route/find comment=AS4796 and dst-address=167.205.0.0/17}]] = 0) do={ add dst-address=167.205.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4796 }
:if ([:len [/ip/route/find comment=AS4796 and dst-address=167.205.192.0/18}]] = 0) do={ add dst-address=167.205.192.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4796 }
