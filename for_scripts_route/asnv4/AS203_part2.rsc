:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=65.240.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.240.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203 }
:if ([:len [/ip/route/find dst-address=66.193.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.193.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203 }
:if ([:len [/ip/route/find dst-address=66.194.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.194.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203 }
:if ([:len [/ip/route/find dst-address=8.15.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.15.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203 }
:if ([:len [/ip/route/find dst-address=8.18.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.18.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203 }
:if ([:len [/ip/route/find dst-address=8.20.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.20.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203 }
:if ([:len [/ip/route/find dst-address=8.25.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.25.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203 }
:if ([:len [/ip/route/find dst-address=8.44.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.44.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203 }
:if ([:len [/ip/route/find dst-address=8.7.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.7.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203 }
