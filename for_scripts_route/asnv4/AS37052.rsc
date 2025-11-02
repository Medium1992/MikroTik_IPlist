:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37052 and dst-address=41.191.192.0/21]] = 0) do={ add dst-address=41.191.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37052 }
