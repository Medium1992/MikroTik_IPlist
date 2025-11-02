:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328512 and dst-address=102.205.116.0/22}]] = 0) do={ add dst-address=102.205.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328512 }
:if ([:len [/ip/route/find comment=AS328512 and dst-address=102.64.16.0/20}]] = 0) do={ add dst-address=102.64.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328512 }
