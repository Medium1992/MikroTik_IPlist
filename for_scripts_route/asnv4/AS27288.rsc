:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.172.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.172.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find dst-address=162.246.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.246.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find dst-address=162.247.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.247.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find dst-address=198.204.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.204.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find dst-address=208.53.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.53.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find dst-address=38.80.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.80.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
:if ([:len [/ip/route/find dst-address=65.164.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.164.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27288 }
