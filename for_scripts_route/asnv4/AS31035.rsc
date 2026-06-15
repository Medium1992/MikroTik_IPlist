:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.0.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.0.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31035 }
:if ([:len [/ip/route/find dst-address=217.20.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.20.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31035 }
:if ([:len [/ip/route/find dst-address=217.20.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.20.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31035 }
:if ([:len [/ip/route/find dst-address=31.172.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.172.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31035 }
:if ([:len [/ip/route/find dst-address=92.60.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.60.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31035 }
