:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.171.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.171.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55899 }
:if ([:len [/ip/route/find dst-address=183.182.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=183.182.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55899 }
