:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.226.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.226.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26630 }
:if ([:len [/ip/route/find dst-address=173.226.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=173.226.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26630 }
:if ([:len [/ip/route/find dst-address=173.226.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=173.226.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26630 }
:if ([:len [/ip/route/find dst-address=204.86.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.86.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26630 }
:if ([:len [/ip/route/find dst-address=208.93.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.93.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26630 }
:if ([:len [/ip/route/find dst-address=74.113.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.113.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26630 }
:if ([:len [/ip/route/find dst-address=74.113.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.113.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26630 }
