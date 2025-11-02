:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.98.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.98.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212567 }
:if ([:len [/ip/route/find dst-address=185.150.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.150.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212567 }
:if ([:len [/ip/route/find dst-address=46.226.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.226.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212567 }
:if ([:len [/ip/route/find dst-address=5.1.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.1.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212567 }
