:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.214.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.214.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62882 }
:if ([:len [/ip/route/find dst-address=146.214.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.214.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62882 }
:if ([:len [/ip/route/find dst-address=146.214.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.214.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62882 }
:if ([:len [/ip/route/find dst-address=146.214.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.214.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62882 }
:if ([:len [/ip/route/find dst-address=146.214.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.214.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62882 }
:if ([:len [/ip/route/find dst-address=146.214.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.214.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62882 }
:if ([:len [/ip/route/find dst-address=146.214.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.214.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62882 }
