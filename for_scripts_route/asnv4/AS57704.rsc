:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.106.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.106.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57704 }
:if ([:len [/ip/route/find dst-address=176.106.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.106.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57704 }
:if ([:len [/ip/route/find dst-address=185.5.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.5.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57704 }
:if ([:len [/ip/route/find dst-address=192.145.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.145.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57704 }
