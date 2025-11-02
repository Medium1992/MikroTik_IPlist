:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=84.205.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.205.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35506 }
:if ([:len [/ip/route/find dst-address=84.205.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.205.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35506 }
:if ([:len [/ip/route/find dst-address=84.205.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.205.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35506 }
:if ([:len [/ip/route/find dst-address=84.205.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.205.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35506 }
