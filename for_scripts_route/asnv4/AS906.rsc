:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.117.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.117.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS906 }
:if ([:len [/ip/route/find dst-address=103.135.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.135.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS906 }
:if ([:len [/ip/route/find dst-address=136.175.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.175.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS906 }
:if ([:len [/ip/route/find dst-address=154.12.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.12.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS906 }
:if ([:len [/ip/route/find dst-address=154.12.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.12.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS906 }
:if ([:len [/ip/route/find dst-address=154.17.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.17.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS906 }
:if ([:len [/ip/route/find dst-address=154.17.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.17.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS906 }
:if ([:len [/ip/route/find dst-address=154.21.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.21.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS906 }
:if ([:len [/ip/route/find dst-address=154.26.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.26.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS906 }
:if ([:len [/ip/route/find dst-address=154.3.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.3.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS906 }
:if ([:len [/ip/route/find dst-address=154.31.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.31.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS906 }
:if ([:len [/ip/route/find dst-address=174.136.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.136.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS906 }
:if ([:len [/ip/route/find dst-address=216.234.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.234.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS906 }
:if ([:len [/ip/route/find dst-address=45.59.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.59.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS906 }
:if ([:len [/ip/route/find dst-address=65.75.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.75.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS906 }
:if ([:len [/ip/route/find dst-address=69.63.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.63.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS906 }
