:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.198.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.198.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18337 }
:if ([:len [/ip/route/find dst-address=113.198.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.198.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18337 }
:if ([:len [/ip/route/find dst-address=113.198.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.198.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18337 }
:if ([:len [/ip/route/find dst-address=113.198.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.198.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18337 }
:if ([:len [/ip/route/find dst-address=113.198.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.198.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18337 }
:if ([:len [/ip/route/find dst-address=113.198.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.198.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18337 }
:if ([:len [/ip/route/find dst-address=211.39.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.39.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18337 }
:if ([:len [/ip/route/find dst-address=211.39.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.39.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18337 }
:if ([:len [/ip/route/find dst-address=211.39.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.39.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18337 }
:if ([:len [/ip/route/find dst-address=211.39.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.39.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18337 }
