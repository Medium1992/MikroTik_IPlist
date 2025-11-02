:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.193.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.193.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61976 }
:if ([:len [/ip/route/find dst-address=185.42.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.42.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61976 }
:if ([:len [/ip/route/find dst-address=79.141.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=79.141.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61976 }
:if ([:len [/ip/route/find dst-address=92.255.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=92.255.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61976 }
