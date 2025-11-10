:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.59.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.59.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44946 }
:if ([:len [/ip/route/find dst-address=194.187.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.187.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44946 }
:if ([:len [/ip/route/find dst-address=194.187.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.187.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44946 }
:if ([:len [/ip/route/find dst-address=195.149.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.149.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44946 }
:if ([:len [/ip/route/find dst-address=195.49.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.49.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44946 }
:if ([:len [/ip/route/find dst-address=91.242.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.242.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44946 }
:if ([:len [/ip/route/find dst-address=93.94.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.94.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44946 }
