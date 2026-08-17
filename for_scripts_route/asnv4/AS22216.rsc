:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.244.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.244.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22216 }
:if ([:len [/ip/route/find dst-address=134.244.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.244.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22216 }
:if ([:len [/ip/route/find dst-address=134.244.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.244.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22216 }
:if ([:len [/ip/route/find dst-address=134.244.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.244.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22216 }
:if ([:len [/ip/route/find dst-address=134.244.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.244.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22216 }
:if ([:len [/ip/route/find dst-address=134.244.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.244.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22216 }
:if ([:len [/ip/route/find dst-address=134.244.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.244.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22216 }
:if ([:len [/ip/route/find dst-address=134.244.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.244.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22216 }
:if ([:len [/ip/route/find dst-address=146.122.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.122.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22216 }
:if ([:len [/ip/route/find dst-address=146.122.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.122.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22216 }
:if ([:len [/ip/route/find dst-address=146.122.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.122.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22216 }
:if ([:len [/ip/route/find dst-address=146.122.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.122.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22216 }
