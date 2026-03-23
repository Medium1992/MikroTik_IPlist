:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.106.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.106.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32878 }
:if ([:len [/ip/route/find dst-address=193.24.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.24.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32878 }
:if ([:len [/ip/route/find dst-address=195.58.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.58.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32878 }
:if ([:len [/ip/route/find dst-address=46.202.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.202.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32878 }
