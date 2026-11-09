:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.252.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.252.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13414 }
:if ([:len [/ip/route/find dst-address=104.244.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.244.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13414 }
:if ([:len [/ip/route/find dst-address=104.244.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.244.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13414 }
:if ([:len [/ip/route/find dst-address=104.244.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.244.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13414 }
:if ([:len [/ip/route/find dst-address=188.64.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.64.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13414 }
:if ([:len [/ip/route/find dst-address=192.133.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.133.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13414 }
:if ([:len [/ip/route/find dst-address=199.16.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.16.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13414 }
:if ([:len [/ip/route/find dst-address=199.59.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.59.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13414 }
:if ([:len [/ip/route/find dst-address=199.96.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.96.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13414 }
:if ([:len [/ip/route/find dst-address=202.160.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.160.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13414 }
:if ([:len [/ip/route/find dst-address=64.63.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.63.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13414 }
