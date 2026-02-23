:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.254.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.254.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19684 }
:if ([:len [/ip/route/find dst-address=207.29.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.29.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19684 }
:if ([:len [/ip/route/find dst-address=23.174.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.174.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19684 }
:if ([:len [/ip/route/find dst-address=69.67.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.67.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19684 }
:if ([:len [/ip/route/find dst-address=72.4.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.4.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19684 }
:if ([:len [/ip/route/find dst-address=72.4.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.4.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19684 }
