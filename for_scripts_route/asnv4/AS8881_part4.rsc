:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.134.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.134.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8881 }
:if ([:len [/ip/route/find dst-address=94.134.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.134.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8881 }
:if ([:len [/ip/route/find dst-address=94.134.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.134.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8881 }
:if ([:len [/ip/route/find dst-address=94.134.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.134.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8881 }
:if ([:len [/ip/route/find dst-address=94.135.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.135.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8881 }
:if ([:len [/ip/route/find dst-address=95.134.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8881 }
:if ([:len [/ip/route/find dst-address=95.134.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8881 }
:if ([:len [/ip/route/find dst-address=95.134.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8881 }
:if ([:len [/ip/route/find dst-address=95.135.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8881 }
:if ([:len [/ip/route/find dst-address=95.173.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.173.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8881 }
