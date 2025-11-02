:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265704 and dst-address=138.36.220.0/22}]] = 0) do={ add dst-address=138.36.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265704 }
:if ([:len [/ip/route/find comment=AS265704 and dst-address=168.181.176.0/22}]] = 0) do={ add dst-address=168.181.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265704 }
