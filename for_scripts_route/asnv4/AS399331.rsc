:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=174.136.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=174.136.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399331 }
:if ([:len [/ip/route/find dst-address=192.135.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.135.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399331 }
:if ([:len [/ip/route/find dst-address=206.223.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.223.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399331 }
:if ([:len [/ip/route/find dst-address=64.127.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.127.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399331 }
:if ([:len [/ip/route/find dst-address=64.127.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.127.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399331 }
:if ([:len [/ip/route/find dst-address=66.220.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.220.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399331 }
:if ([:len [/ip/route/find dst-address=66.220.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.220.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399331 }
