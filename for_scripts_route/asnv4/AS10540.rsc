:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=86.106.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.106.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10540 }
:if ([:len [/ip/route/find dst-address=86.106.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.106.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10540 }
:if ([:len [/ip/route/find dst-address=93.113.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10540 }
:if ([:len [/ip/route/find dst-address=93.113.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10540 }
:if ([:len [/ip/route/find dst-address=93.113.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10540 }
:if ([:len [/ip/route/find dst-address=93.115.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.115.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10540 }
:if ([:len [/ip/route/find dst-address=93.115.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.115.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10540 }
