:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.233.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.233.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211750 }
:if ([:len [/ip/route/find dst-address=151.243.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211750 }
:if ([:len [/ip/route/find dst-address=185.228.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.228.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211750 }
:if ([:len [/ip/route/find dst-address=185.228.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.228.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211750 }
:if ([:len [/ip/route/find dst-address=195.88.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.88.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211750 }
:if ([:len [/ip/route/find dst-address=31.57.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211750 }
:if ([:len [/ip/route/find dst-address=31.57.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211750 }
:if ([:len [/ip/route/find dst-address=45.128.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.128.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211750 }
:if ([:len [/ip/route/find dst-address=45.128.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.128.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211750 }
:if ([:len [/ip/route/find dst-address=89.213.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211750 }
