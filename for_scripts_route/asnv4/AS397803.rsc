:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.100.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=167.100.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397803 }
:if ([:len [/ip/route/find dst-address=209.105.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.105.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397803 }
:if ([:len [/ip/route/find dst-address=209.105.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.105.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397803 }
:if ([:len [/ip/route/find dst-address=216.227.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.227.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397803 }
:if ([:len [/ip/route/find dst-address=216.227.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.227.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397803 }
:if ([:len [/ip/route/find dst-address=66.102.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.102.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397803 }
