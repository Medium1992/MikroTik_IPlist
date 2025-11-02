:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16578 and dst-address=208.186.112.0/23]] = 0) do={ add dst-address=208.186.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16578 }
:if ([:len [/ip/route/find comment=AS16578 and dst-address=208.187.160.0/21]] = 0) do={ add dst-address=208.187.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16578 }
:if ([:len [/ip/route/find comment=AS16578 and dst-address=208.187.244.0/23]] = 0) do={ add dst-address=208.187.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16578 }
:if ([:len [/ip/route/find comment=AS16578 and dst-address=209.210.24.0/23]] = 0) do={ add dst-address=209.210.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16578 }
:if ([:len [/ip/route/find comment=AS16578 and dst-address=63.80.184.0/21]] = 0) do={ add dst-address=63.80.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16578 }
:if ([:len [/ip/route/find comment=AS16578 and dst-address=63.80.88.0/23]] = 0) do={ add dst-address=63.80.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16578 }
:if ([:len [/ip/route/find comment=AS16578 and dst-address=63.81.80.0/20]] = 0) do={ add dst-address=63.81.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16578 }
:if ([:len [/ip/route/find comment=AS16578 and dst-address=63.83.73.0/24]] = 0) do={ add dst-address=63.83.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16578 }
:if ([:len [/ip/route/find comment=AS16578 and dst-address=63.83.76.0/24]] = 0) do={ add dst-address=63.83.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16578 }
:if ([:len [/ip/route/find comment=AS16578 and dst-address=69.94.128.0/19]] = 0) do={ add dst-address=69.94.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16578 }
:if ([:len [/ip/route/find comment=AS16578 and dst-address=70.102.102.0/23]] = 0) do={ add dst-address=70.102.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16578 }
:if ([:len [/ip/route/find comment=AS16578 and dst-address=70.98.78.0/23]] = 0) do={ add dst-address=70.98.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16578 }
