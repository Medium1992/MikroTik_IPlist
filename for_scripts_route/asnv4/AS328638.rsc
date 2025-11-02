:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.141.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=102.141.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328638 }
:if ([:len [/ip/route/find dst-address=102.207.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.207.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328638 }
:if ([:len [/ip/route/find dst-address=102.216.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.216.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328638 }
:if ([:len [/ip/route/find dst-address=102.221.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.221.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328638 }
:if ([:len [/ip/route/find dst-address=154.65.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=154.65.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328638 }
:if ([:len [/ip/route/find dst-address=160.226.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=160.226.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328638 }
:if ([:len [/ip/route/find dst-address=196.6.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=196.6.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328638 }
