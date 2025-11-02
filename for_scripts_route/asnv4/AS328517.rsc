:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328517 and dst-address=102.212.224.0/22}]] = 0) do={ add dst-address=102.212.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328517 }
:if ([:len [/ip/route/find comment=AS328517 and dst-address=102.69.208.0/22}]] = 0) do={ add dst-address=102.69.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328517 }
