:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.220.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215152 }
:if ([:len [/ip/route/find dst-address=188.220.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215152 }
:if ([:len [/ip/route/find dst-address=188.220.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215152 }
:if ([:len [/ip/route/find dst-address=188.221.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215152 }
:if ([:len [/ip/route/find dst-address=188.221.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215152 }
:if ([:len [/ip/route/find dst-address=188.221.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215152 }
:if ([:len [/ip/route/find dst-address=188.221.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215152 }
:if ([:len [/ip/route/find dst-address=188.221.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215152 }
:if ([:len [/ip/route/find dst-address=51.146.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215152 }
:if ([:len [/ip/route/find dst-address=91.233.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.233.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215152 }
:if ([:len [/ip/route/find dst-address=94.183.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215152 }
