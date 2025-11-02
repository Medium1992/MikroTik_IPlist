:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.160.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.160.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15054 }
:if ([:len [/ip/route/find dst-address=161.38.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.38.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15054 }
:if ([:len [/ip/route/find dst-address=204.11.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.11.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15054 }
:if ([:len [/ip/route/find dst-address=23.236.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.236.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15054 }
:if ([:len [/ip/route/find dst-address=63.246.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.246.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15054 }
:if ([:len [/ip/route/find dst-address=66.209.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.209.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15054 }
:if ([:len [/ip/route/find dst-address=76.10.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.10.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15054 }
