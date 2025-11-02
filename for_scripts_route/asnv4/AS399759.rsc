:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.12.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=130.12.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399759 }
:if ([:len [/ip/route/find dst-address=167.88.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.88.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399759 }
:if ([:len [/ip/route/find dst-address=206.168.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.168.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399759 }
:if ([:len [/ip/route/find dst-address=216.73.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.73.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399759 }
