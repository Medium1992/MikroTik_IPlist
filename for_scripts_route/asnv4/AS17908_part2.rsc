:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=61.17.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.17.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17908 }
:if ([:len [/ip/route/find dst-address=61.17.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.17.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17908 }
:if ([:len [/ip/route/find dst-address=61.17.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.17.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17908 }
:if ([:len [/ip/route/find dst-address=61.17.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.17.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17908 }
:if ([:len [/ip/route/find dst-address=61.17.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.17.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17908 }
:if ([:len [/ip/route/find dst-address=61.17.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.17.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17908 }
:if ([:len [/ip/route/find dst-address=61.17.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.17.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17908 }
:if ([:len [/ip/route/find dst-address=61.17.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.17.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17908 }
:if ([:len [/ip/route/find dst-address=61.17.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.17.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17908 }
