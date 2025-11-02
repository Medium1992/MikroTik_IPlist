:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.104.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.104.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136697 }
:if ([:len [/ip/route/find dst-address=103.148.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.148.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136697 }
:if ([:len [/ip/route/find dst-address=103.154.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.154.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136697 }
:if ([:len [/ip/route/find dst-address=103.157.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.157.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136697 }
