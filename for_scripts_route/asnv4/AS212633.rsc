:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.246.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.246.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212633 }
:if ([:len [/ip/route/find dst-address=31.57.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212633 }
:if ([:len [/ip/route/find dst-address=31.57.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212633 }
:if ([:len [/ip/route/find dst-address=91.220.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212633 }
