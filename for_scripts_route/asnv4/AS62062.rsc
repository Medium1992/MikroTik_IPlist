:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.116.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.116.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62062 }
:if ([:len [/ip/route/find dst-address=185.19.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.19.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62062 }
:if ([:len [/ip/route/find dst-address=185.239.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.239.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62062 }
