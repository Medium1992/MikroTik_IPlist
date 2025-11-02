:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.1.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=186.1.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52260 }
:if ([:len [/ip/route/find dst-address=190.102.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=190.102.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52260 }
:if ([:len [/ip/route/find dst-address=190.115.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=190.115.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52260 }
