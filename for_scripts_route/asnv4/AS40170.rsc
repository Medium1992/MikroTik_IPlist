:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.98.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.98.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40170 }
:if ([:len [/ip/route/find dst-address=164.37.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40170 }
:if ([:len [/ip/route/find dst-address=176.105.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.105.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40170 }
:if ([:len [/ip/route/find dst-address=204.90.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.90.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40170 }
:if ([:len [/ip/route/find dst-address=208.73.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.73.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40170 }
:if ([:len [/ip/route/find dst-address=46.202.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.202.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40170 }
:if ([:len [/ip/route/find dst-address=51.241.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40170 }
:if ([:len [/ip/route/find dst-address=65.86.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.86.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40170 }
:if ([:len [/ip/route/find dst-address=66.78.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.78.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40170 }
:if ([:len [/ip/route/find dst-address=92.113.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40170 }
