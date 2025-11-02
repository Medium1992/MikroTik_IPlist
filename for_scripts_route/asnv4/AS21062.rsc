:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.184.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.184.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21062 }
:if ([:len [/ip/route/find dst-address=217.21.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.21.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21062 }
:if ([:len [/ip/route/find dst-address=93.125.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.125.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21062 }
