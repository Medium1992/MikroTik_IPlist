:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.102.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.102.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135799 }
:if ([:len [/ip/route/find dst-address=103.102.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.102.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135799 }
:if ([:len [/ip/route/find dst-address=103.160.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.160.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135799 }
:if ([:len [/ip/route/find dst-address=103.163.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.163.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135799 }
:if ([:len [/ip/route/find dst-address=103.171.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.171.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135799 }
:if ([:len [/ip/route/find dst-address=103.243.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.243.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135799 }
:if ([:len [/ip/route/find dst-address=103.243.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.243.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135799 }
:if ([:len [/ip/route/find dst-address=103.68.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.68.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135799 }
:if ([:len [/ip/route/find dst-address=103.82.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.82.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135799 }
:if ([:len [/ip/route/find dst-address=103.83.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.83.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135799 }
:if ([:len [/ip/route/find dst-address=103.83.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.83.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135799 }
:if ([:len [/ip/route/find dst-address=103.83.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.83.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135799 }
:if ([:len [/ip/route/find dst-address=160.187.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.187.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135799 }
