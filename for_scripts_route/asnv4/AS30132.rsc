:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.20.5.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.20.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30132 }
:if ([:len [/ip/route/find dst-address=149.20.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.20.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30132 }
:if ([:len [/ip/route/find dst-address=149.20.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.20.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30132 }
:if ([:len [/ip/route/find dst-address=199.6.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.6.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30132 }
