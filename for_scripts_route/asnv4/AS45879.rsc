:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.235.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.235.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45879 }
:if ([:len [/ip/route/find dst-address=117.20.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=117.20.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45879 }
:if ([:len [/ip/route/find dst-address=27.125.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=27.125.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45879 }
