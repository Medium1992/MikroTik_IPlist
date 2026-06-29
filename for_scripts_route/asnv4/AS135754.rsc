:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.61.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.61.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135754 }
:if ([:len [/ip/route/find dst-address=195.238.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.238.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135754 }
:if ([:len [/ip/route/find dst-address=200.181.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.181.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135754 }
:if ([:len [/ip/route/find dst-address=46.203.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.203.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135754 }
:if ([:len [/ip/route/find dst-address=62.132.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.132.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135754 }
:if ([:len [/ip/route/find dst-address=93.95.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.95.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135754 }
:if ([:len [/ip/route/find dst-address=95.169.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.169.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135754 }
