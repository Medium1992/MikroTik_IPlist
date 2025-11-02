:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.232.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.232.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10198 }
:if ([:len [/ip/route/find dst-address=210.93.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.93.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10198 }
