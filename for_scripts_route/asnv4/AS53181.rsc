:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53181 and dst-address=138.204.64.0/22}]] = 0) do={ add dst-address=138.204.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53181 }
:if ([:len [/ip/route/find comment=AS53181 and dst-address=191.241.64.0/20}]] = 0) do={ add dst-address=191.241.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53181 }
:if ([:len [/ip/route/find comment=AS53181 and dst-address=201.33.160.0/20}]] = 0) do={ add dst-address=201.33.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53181 }
:if ([:len [/ip/route/find comment=AS53181 and dst-address=45.164.112.0/22}]] = 0) do={ add dst-address=45.164.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53181 }
