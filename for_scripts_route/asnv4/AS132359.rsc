:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.29.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.29.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132359 }
:if ([:len [/ip/route/find dst-address=51.241.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132359 }
:if ([:len [/ip/route/find dst-address=78.105.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132359 }
:if ([:len [/ip/route/find dst-address=78.105.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132359 }
:if ([:len [/ip/route/find dst-address=82.110.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.110.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132359 }
