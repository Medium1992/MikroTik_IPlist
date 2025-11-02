:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.89.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.89.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35665 }
:if ([:len [/ip/route/find dst-address=185.177.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.177.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35665 }
:if ([:len [/ip/route/find dst-address=195.160.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.160.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35665 }
:if ([:len [/ip/route/find dst-address=213.108.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.108.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35665 }
:if ([:len [/ip/route/find dst-address=46.18.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.18.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35665 }
:if ([:len [/ip/route/find dst-address=91.212.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35665 }
