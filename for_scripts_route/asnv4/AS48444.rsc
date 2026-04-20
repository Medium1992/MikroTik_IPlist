:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.219.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.219.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48444 }
:if ([:len [/ip/route/find dst-address=195.82.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.82.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48444 }
:if ([:len [/ip/route/find dst-address=212.85.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.85.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48444 }
:if ([:len [/ip/route/find dst-address=88.212.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.212.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48444 }
:if ([:len [/ip/route/find dst-address=88.212.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.212.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48444 }
:if ([:len [/ip/route/find dst-address=91.224.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.224.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48444 }
