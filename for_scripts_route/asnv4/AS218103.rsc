:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.114.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.114.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218103 }
:if ([:len [/ip/route/find dst-address=185.114.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.114.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218103 }
:if ([:len [/ip/route/find dst-address=185.29.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.29.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218103 }
:if ([:len [/ip/route/find dst-address=185.59.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.59.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218103 }
:if ([:len [/ip/route/find dst-address=31.210.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.210.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218103 }
