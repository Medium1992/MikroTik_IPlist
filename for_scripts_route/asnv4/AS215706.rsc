:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.234.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.234.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215706 }
:if ([:len [/ip/route/find dst-address=95.131.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.131.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215706 }
