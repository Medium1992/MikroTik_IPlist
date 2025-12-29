:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.59.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.59.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397477 }
:if ([:len [/ip/route/find dst-address=172.98.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.98.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397477 }
:if ([:len [/ip/route/find dst-address=185.174.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.174.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397477 }
:if ([:len [/ip/route/find dst-address=185.174.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.174.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397477 }
:if ([:len [/ip/route/find dst-address=193.33.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.33.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397477 }
