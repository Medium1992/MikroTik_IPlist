:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.129.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.129.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262807 }
:if ([:len [/ip/route/find dst-address=186.250.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=186.250.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262807 }
:if ([:len [/ip/route/find dst-address=187.103.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=187.103.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262807 }
:if ([:len [/ip/route/find dst-address=200.53.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=200.53.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262807 }
