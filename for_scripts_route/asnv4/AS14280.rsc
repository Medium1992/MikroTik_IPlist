:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.174.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.174.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14280 }
:if ([:len [/ip/route/find dst-address=64.40.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.40.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14280 }
:if ([:len [/ip/route/find dst-address=64.40.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.40.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14280 }
:if ([:len [/ip/route/find dst-address=64.40.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.40.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14280 }
:if ([:len [/ip/route/find dst-address=64.40.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.40.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14280 }
:if ([:len [/ip/route/find dst-address=64.40.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.40.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14280 }
:if ([:len [/ip/route/find dst-address=64.40.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.40.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14280 }
:if ([:len [/ip/route/find dst-address=64.40.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.40.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14280 }
:if ([:len [/ip/route/find dst-address=64.40.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.40.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14280 }
:if ([:len [/ip/route/find dst-address=66.113.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.113.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14280 }
