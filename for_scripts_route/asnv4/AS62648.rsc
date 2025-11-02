:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.254.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.254.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62648 }
:if ([:len [/ip/route/find dst-address=192.198.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.198.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62648 }
:if ([:len [/ip/route/find dst-address=209.172.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.172.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62648 }
:if ([:len [/ip/route/find dst-address=216.245.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.245.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62648 }
:if ([:len [/ip/route/find dst-address=72.22.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.22.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62648 }
