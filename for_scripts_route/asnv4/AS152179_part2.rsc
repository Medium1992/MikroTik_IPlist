:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.236.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.236.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=5.226.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.226.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=62.112.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.112.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=65.181.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.181.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=80.174.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.174.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=82.21.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.21.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=84.32.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.32.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
