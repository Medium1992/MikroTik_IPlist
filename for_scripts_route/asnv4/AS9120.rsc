:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.221.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.221.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9120 }
:if ([:len [/ip/route/find dst-address=185.238.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.238.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9120 }
:if ([:len [/ip/route/find dst-address=212.97.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.97.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9120 }
:if ([:len [/ip/route/find dst-address=212.97.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=212.97.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9120 }
:if ([:len [/ip/route/find dst-address=80.70.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=80.70.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9120 }
:if ([:len [/ip/route/find dst-address=92.43.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=92.43.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9120 }
