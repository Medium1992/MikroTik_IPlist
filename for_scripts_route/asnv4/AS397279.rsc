:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=135.129.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.129.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397279 }
:if ([:len [/ip/route/find dst-address=52.119.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.119.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397279 }
:if ([:len [/ip/route/find dst-address=72.249.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.249.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397279 }
:if ([:len [/ip/route/find dst-address=72.249.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.249.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397279 }
:if ([:len [/ip/route/find dst-address=72.249.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.249.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397279 }
