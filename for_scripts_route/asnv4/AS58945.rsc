:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.129.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.129.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58945 }
:if ([:len [/ip/route/find dst-address=103.181.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.181.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58945 }
:if ([:len [/ip/route/find dst-address=103.214.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.214.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58945 }
:if ([:len [/ip/route/find dst-address=103.26.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.26.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58945 }
:if ([:len [/ip/route/find dst-address=103.35.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.35.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58945 }
:if ([:len [/ip/route/find dst-address=103.35.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.35.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58945 }
:if ([:len [/ip/route/find dst-address=106.0.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=106.0.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58945 }
:if ([:len [/ip/route/find dst-address=144.48.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.48.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58945 }
