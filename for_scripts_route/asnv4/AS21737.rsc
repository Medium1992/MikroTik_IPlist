:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.246.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.246.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21737 }
:if ([:len [/ip/route/find dst-address=64.22.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=64.22.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21737 }
:if ([:len [/ip/route/find dst-address=66.119.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=66.119.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21737 }
:if ([:len [/ip/route/find dst-address=75.98.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=75.98.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21737 }
:if ([:len [/ip/route/find dst-address=76.77.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=76.77.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21737 }
