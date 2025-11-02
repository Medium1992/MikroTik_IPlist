:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26630 and dst-address=173.226.72.0/24}]] = 0) do={ add dst-address=173.226.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26630 }
:if ([:len [/ip/route/find comment=AS26630 and dst-address=173.226.74.0/23}]] = 0) do={ add dst-address=173.226.74.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26630 }
:if ([:len [/ip/route/find comment=AS26630 and dst-address=173.226.76.0/22}]] = 0) do={ add dst-address=173.226.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26630 }
:if ([:len [/ip/route/find comment=AS26630 and dst-address=204.86.88.0/24}]] = 0) do={ add dst-address=204.86.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26630 }
:if ([:len [/ip/route/find comment=AS26630 and dst-address=208.93.241.0/24}]] = 0) do={ add dst-address=208.93.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26630 }
:if ([:len [/ip/route/find comment=AS26630 and dst-address=74.113.192.0/22}]] = 0) do={ add dst-address=74.113.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26630 }
:if ([:len [/ip/route/find comment=AS26630 and dst-address=74.113.196.0/24}]] = 0) do={ add dst-address=74.113.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26630 }
