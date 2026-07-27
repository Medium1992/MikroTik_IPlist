:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.111.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.111.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136093 }
:if ([:len [/ip/route/find dst-address=103.111.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.111.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136093 }
:if ([:len [/ip/route/find dst-address=103.111.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.111.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136093 }
:if ([:len [/ip/route/find dst-address=103.111.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.111.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136093 }
:if ([:len [/ip/route/find dst-address=103.175.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.175.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136093 }
:if ([:len [/ip/route/find dst-address=103.220.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.220.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136093 }
:if ([:len [/ip/route/find dst-address=103.41.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.41.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136093 }
:if ([:len [/ip/route/find dst-address=103.88.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.88.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136093 }
:if ([:len [/ip/route/find dst-address=154.38.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.38.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136093 }
:if ([:len [/ip/route/find dst-address=154.47.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.47.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136093 }
:if ([:len [/ip/route/find dst-address=157.66.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.66.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136093 }
:if ([:len [/ip/route/find dst-address=38.69.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.69.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136093 }
