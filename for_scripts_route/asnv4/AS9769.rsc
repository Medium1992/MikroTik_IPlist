:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.250.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.250.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9769 }
:if ([:len [/ip/route/find dst-address=210.107.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=210.107.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9769 }
:if ([:len [/ip/route/find dst-address=210.107.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=210.107.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9769 }
:if ([:len [/ip/route/find dst-address=210.107.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=210.107.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9769 }
:if ([:len [/ip/route/find dst-address=223.195.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=223.195.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9769 }
:if ([:len [/ip/route/find dst-address=223.195.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=223.195.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9769 }
