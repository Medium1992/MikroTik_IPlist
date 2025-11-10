:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.184.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.184.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55839 }
:if ([:len [/ip/route/find dst-address=103.234.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.234.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55839 }
:if ([:len [/ip/route/find dst-address=103.240.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.240.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55839 }
:if ([:len [/ip/route/find dst-address=103.241.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.241.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55839 }
:if ([:len [/ip/route/find dst-address=103.244.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.244.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55839 }
:if ([:len [/ip/route/find dst-address=116.212.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.212.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55839 }
:if ([:len [/ip/route/find dst-address=150.107.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.107.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55839 }
:if ([:len [/ip/route/find dst-address=163.47.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.47.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55839 }
:if ([:len [/ip/route/find dst-address=43.245.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.245.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55839 }
