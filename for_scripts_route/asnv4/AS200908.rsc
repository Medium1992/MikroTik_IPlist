:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.80.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.80.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200908 }
:if ([:len [/ip/route/find dst-address=170.150.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.150.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200908 }
:if ([:len [/ip/route/find dst-address=185.224.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.224.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200908 }
:if ([:len [/ip/route/find dst-address=185.254.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.254.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200908 }
:if ([:len [/ip/route/find dst-address=193.163.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.163.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200908 }
:if ([:len [/ip/route/find dst-address=194.41.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.41.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200908 }
:if ([:len [/ip/route/find dst-address=195.28.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.28.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200908 }
:if ([:len [/ip/route/find dst-address=195.34.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.34.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200908 }
:if ([:len [/ip/route/find dst-address=45.131.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.131.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200908 }
:if ([:len [/ip/route/find dst-address=45.137.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.137.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200908 }
:if ([:len [/ip/route/find dst-address=45.150.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.150.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200908 }
:if ([:len [/ip/route/find dst-address=45.150.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.150.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200908 }
:if ([:len [/ip/route/find dst-address=69.40.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.40.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200908 }
