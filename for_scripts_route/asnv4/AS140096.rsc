:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.116.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.116.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140096 }
:if ([:len [/ip/route/find dst-address=103.169.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.169.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140096 }
:if ([:len [/ip/route/find dst-address=103.186.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.186.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140096 }
:if ([:len [/ip/route/find dst-address=103.200.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.200.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140096 }
:if ([:len [/ip/route/find dst-address=103.55.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.55.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140096 }
:if ([:len [/ip/route/find dst-address=124.108.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.108.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140096 }
:if ([:len [/ip/route/find dst-address=182.255.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.255.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140096 }
:if ([:len [/ip/route/find dst-address=185.188.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.188.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140096 }
:if ([:len [/ip/route/find dst-address=199.15.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.15.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140096 }
