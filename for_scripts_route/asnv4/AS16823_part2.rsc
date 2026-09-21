:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.208.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.208.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16823 }
:if ([:len [/ip/route/find dst-address=74.84.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.84.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16823 }
:if ([:len [/ip/route/find dst-address=74.84.27.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.84.27.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16823 }
:if ([:len [/ip/route/find dst-address=74.84.27.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.84.27.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16823 }
:if ([:len [/ip/route/find dst-address=74.84.27.192/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.84.27.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16823 }
:if ([:len [/ip/route/find dst-address=74.84.27.200/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.84.27.200/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16823 }
:if ([:len [/ip/route/find dst-address=74.84.27.202/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.84.27.202/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16823 }
:if ([:len [/ip/route/find dst-address=74.84.27.204/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.84.27.204/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16823 }
:if ([:len [/ip/route/find dst-address=74.84.27.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.84.27.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16823 }
:if ([:len [/ip/route/find dst-address=74.84.27.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.84.27.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16823 }
