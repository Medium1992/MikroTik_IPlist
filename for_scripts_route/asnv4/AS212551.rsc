:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.202.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.202.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212551 }
:if ([:len [/ip/route/find dst-address=195.34.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.34.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212551 }
