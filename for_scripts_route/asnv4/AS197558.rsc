:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.10.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.10.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197558 }
:if ([:len [/ip/route/find dst-address=185.103.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.103.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197558 }
:if ([:len [/ip/route/find dst-address=185.98.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.98.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197558 }
:if ([:len [/ip/route/find dst-address=46.253.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.253.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197558 }
:if ([:len [/ip/route/find dst-address=77.237.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.237.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197558 }
