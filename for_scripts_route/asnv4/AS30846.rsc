:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.235.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.235.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30846 }
:if ([:len [/ip/route/find dst-address=195.53.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.53.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30846 }
:if ([:len [/ip/route/find dst-address=212.170.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.170.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30846 }
:if ([:len [/ip/route/find dst-address=212.170.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.170.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30846 }
