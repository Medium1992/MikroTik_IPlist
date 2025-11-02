:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.78.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.78.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28857 }
:if ([:len [/ip/route/find dst-address=20.154.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=20.154.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28857 }
