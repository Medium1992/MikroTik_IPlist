:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.244.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.244.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32354 }
:if ([:len [/ip/route/find dst-address=172.81.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.81.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32354 }
:if ([:len [/ip/route/find dst-address=173.239.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.239.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32354 }
:if ([:len [/ip/route/find dst-address=204.11.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.11.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32354 }
:if ([:len [/ip/route/find dst-address=208.64.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.64.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32354 }
:if ([:len [/ip/route/find dst-address=208.71.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.71.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32354 }
:if ([:len [/ip/route/find dst-address=208.76.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.76.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32354 }
:if ([:len [/ip/route/find dst-address=208.80.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.80.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32354 }
:if ([:len [/ip/route/find dst-address=208.87.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.87.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32354 }
