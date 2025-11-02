:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.132.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.132.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53873 }
:if ([:len [/ip/route/find dst-address=74.203.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.203.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53873 }
:if ([:len [/ip/route/find dst-address=74.203.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.203.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53873 }
:if ([:len [/ip/route/find dst-address=97.77.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=97.77.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53873 }
