:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.124.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.124.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199713 }
:if ([:len [/ip/route/find dst-address=138.124.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.124.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199713 }
:if ([:len [/ip/route/find dst-address=185.100.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.100.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199713 }
:if ([:len [/ip/route/find dst-address=185.17.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.17.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199713 }
:if ([:len [/ip/route/find dst-address=185.22.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.22.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199713 }
:if ([:len [/ip/route/find dst-address=185.49.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.49.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199713 }
:if ([:len [/ip/route/find dst-address=194.140.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.140.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199713 }
:if ([:len [/ip/route/find dst-address=194.26.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.26.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199713 }
:if ([:len [/ip/route/find dst-address=194.61.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.61.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199713 }
:if ([:len [/ip/route/find dst-address=213.178.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.178.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199713 }
:if ([:len [/ip/route/find dst-address=5.255.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.255.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199713 }
:if ([:len [/ip/route/find dst-address=91.196.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.196.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199713 }
:if ([:len [/ip/route/find dst-address=91.231.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.231.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199713 }
:if ([:len [/ip/route/find dst-address=94.198.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.198.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199713 }
