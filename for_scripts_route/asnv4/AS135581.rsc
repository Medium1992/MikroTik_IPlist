:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.108.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.108.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135581 }
:if ([:len [/ip/route/find dst-address=103.115.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.115.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135581 }
:if ([:len [/ip/route/find dst-address=103.115.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.115.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135581 }
:if ([:len [/ip/route/find dst-address=103.142.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.142.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135581 }
:if ([:len [/ip/route/find dst-address=103.143.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.143.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135581 }
:if ([:len [/ip/route/find dst-address=103.87.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.87.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135581 }
:if ([:len [/ip/route/find dst-address=103.91.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.91.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135581 }
:if ([:len [/ip/route/find dst-address=5.254.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.254.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135581 }
:if ([:len [/ip/route/find dst-address=5.254.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.254.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135581 }
