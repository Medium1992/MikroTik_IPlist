:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.194.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.194.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212988 }
:if ([:len [/ip/route/find dst-address=185.219.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.219.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212988 }
:if ([:len [/ip/route/find dst-address=185.232.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.232.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212988 }
