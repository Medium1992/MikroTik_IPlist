:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.120.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.120.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59577 }
:if ([:len [/ip/route/find dst-address=178.216.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.216.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59577 }
:if ([:len [/ip/route/find dst-address=195.72.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.72.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59577 }
:if ([:len [/ip/route/find dst-address=195.72.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.72.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59577 }
:if ([:len [/ip/route/find dst-address=91.201.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.201.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59577 }
:if ([:len [/ip/route/find dst-address=92.253.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.253.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59577 }
:if ([:len [/ip/route/find dst-address=92.253.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.253.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59577 }
