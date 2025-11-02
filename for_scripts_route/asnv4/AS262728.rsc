:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.192.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=186.192.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262728 }
:if ([:len [/ip/route/find dst-address=186.192.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=186.192.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262728 }
:if ([:len [/ip/route/find dst-address=186.192.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=186.192.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262728 }
:if ([:len [/ip/route/find dst-address=186.192.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=186.192.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262728 }
