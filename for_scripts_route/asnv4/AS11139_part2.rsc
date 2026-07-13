:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.80.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.80.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11139 }
:if ([:len [/ip/route/find dst-address=72.22.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.22.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11139 }
:if ([:len [/ip/route/find dst-address=72.51.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11139 }
:if ([:len [/ip/route/find dst-address=72.51.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.51.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11139 }
:if ([:len [/ip/route/find dst-address=76.76.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11139 }
:if ([:len [/ip/route/find dst-address=76.76.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11139 }
:if ([:len [/ip/route/find dst-address=76.76.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11139 }
:if ([:len [/ip/route/find dst-address=76.76.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.76.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11139 }
