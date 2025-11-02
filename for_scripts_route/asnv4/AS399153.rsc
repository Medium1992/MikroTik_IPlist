:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.154.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.154.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399153 }
:if ([:len [/ip/route/find dst-address=156.154.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.154.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399153 }
:if ([:len [/ip/route/find dst-address=204.74.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.74.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399153 }
