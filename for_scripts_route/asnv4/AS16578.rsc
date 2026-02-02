:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.186.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.186.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16578 }
:if ([:len [/ip/route/find dst-address=208.187.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.187.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16578 }
:if ([:len [/ip/route/find dst-address=208.187.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.187.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16578 }
:if ([:len [/ip/route/find dst-address=209.210.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.210.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16578 }
:if ([:len [/ip/route/find dst-address=63.80.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.80.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16578 }
:if ([:len [/ip/route/find dst-address=63.80.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.80.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16578 }
:if ([:len [/ip/route/find dst-address=63.81.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.81.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16578 }
:if ([:len [/ip/route/find dst-address=63.83.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.83.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16578 }
:if ([:len [/ip/route/find dst-address=69.94.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.94.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16578 }
:if ([:len [/ip/route/find dst-address=69.94.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.94.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16578 }
:if ([:len [/ip/route/find dst-address=69.94.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.94.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16578 }
:if ([:len [/ip/route/find dst-address=69.94.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.94.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16578 }
:if ([:len [/ip/route/find dst-address=69.94.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.94.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16578 }
:if ([:len [/ip/route/find dst-address=70.102.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.102.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16578 }
:if ([:len [/ip/route/find dst-address=70.98.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=70.98.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16578 }
