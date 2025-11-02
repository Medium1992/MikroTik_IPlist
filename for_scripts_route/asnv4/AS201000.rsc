:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.211.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.211.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201000 }
:if ([:len [/ip/route/find dst-address=185.237.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.237.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201000 }
:if ([:len [/ip/route/find dst-address=185.89.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.89.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201000 }
:if ([:len [/ip/route/find dst-address=45.156.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.156.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201000 }
:if ([:len [/ip/route/find dst-address=79.143.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=79.143.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201000 }
:if ([:len [/ip/route/find dst-address=91.245.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.245.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201000 }
