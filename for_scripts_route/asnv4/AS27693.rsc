:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.255.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.255.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27693 }
:if ([:len [/ip/route/find dst-address=179.109.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=179.109.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27693 }
:if ([:len [/ip/route/find dst-address=186.236.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=186.236.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27693 }
:if ([:len [/ip/route/find dst-address=189.127.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=189.127.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27693 }
:if ([:len [/ip/route/find dst-address=200.220.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=200.220.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27693 }
