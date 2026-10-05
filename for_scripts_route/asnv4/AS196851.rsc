:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.174.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.174.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196851 }
:if ([:len [/ip/route/find dst-address=194.146.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.146.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196851 }
:if ([:len [/ip/route/find dst-address=46.18.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.18.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196851 }
:if ([:len [/ip/route/find dst-address=81.90.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.90.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196851 }
