:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=51.64.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.64.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211077 }
:if ([:len [/ip/route/find dst-address=51.64.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.64.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211077 }
:if ([:len [/ip/route/find dst-address=51.64.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.64.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211077 }
:if ([:len [/ip/route/find dst-address=51.64.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.64.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211077 }
:if ([:len [/ip/route/find dst-address=51.64.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.64.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211077 }
:if ([:len [/ip/route/find dst-address=51.64.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.64.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211077 }
:if ([:len [/ip/route/find dst-address=51.64.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.64.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211077 }
:if ([:len [/ip/route/find dst-address=51.64.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.64.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211077 }
