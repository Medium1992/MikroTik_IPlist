:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.135.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.135.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395000 }
:if ([:len [/ip/route/find dst-address=168.135.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=168.135.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395000 }
:if ([:len [/ip/route/find dst-address=168.135.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=168.135.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395000 }
:if ([:len [/ip/route/find dst-address=168.135.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=168.135.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395000 }
:if ([:len [/ip/route/find dst-address=168.135.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=168.135.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395000 }
:if ([:len [/ip/route/find dst-address=168.135.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.135.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395000 }
:if ([:len [/ip/route/find dst-address=168.135.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.135.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395000 }
:if ([:len [/ip/route/find dst-address=168.135.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.135.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395000 }
