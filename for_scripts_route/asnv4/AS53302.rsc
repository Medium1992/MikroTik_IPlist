:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53302 and dst-address=167.102.138.0/24]] = 0) do={ add dst-address=167.102.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53302 }
:if ([:len [/ip/route/find comment=AS53302 and dst-address=204.145.181.0/24]] = 0) do={ add dst-address=204.145.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53302 }
:if ([:len [/ip/route/find comment=AS53302 and dst-address=207.114.31.0/24]] = 0) do={ add dst-address=207.114.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53302 }
