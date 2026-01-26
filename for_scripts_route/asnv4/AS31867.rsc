:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.213.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.213.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31867 }
:if ([:len [/ip/route/find dst-address=23.149.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.149.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31867 }
:if ([:len [/ip/route/find dst-address=23.191.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.191.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31867 }
:if ([:len [/ip/route/find dst-address=74.113.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.113.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31867 }
