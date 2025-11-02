:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.0.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.0.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19016 }
:if ([:len [/ip/route/find dst-address=161.129.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.129.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19016 }
:if ([:len [/ip/route/find dst-address=216.36.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.36.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19016 }
:if ([:len [/ip/route/find dst-address=24.245.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.245.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19016 }
:if ([:len [/ip/route/find dst-address=64.72.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.72.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19016 }
:if ([:len [/ip/route/find dst-address=64.93.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.93.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19016 }
:if ([:len [/ip/route/find dst-address=64.93.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.93.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19016 }
:if ([:len [/ip/route/find dst-address=64.93.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.93.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19016 }
:if ([:len [/ip/route/find dst-address=64.93.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.93.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19016 }
:if ([:len [/ip/route/find dst-address=64.93.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.93.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19016 }
:if ([:len [/ip/route/find dst-address=66.92.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19016 }
