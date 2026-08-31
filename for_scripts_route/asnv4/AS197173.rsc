:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.20.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197173 }
:if ([:len [/ip/route/find dst-address=148.135.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.135.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197173 }
:if ([:len [/ip/route/find dst-address=157.254.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197173 }
:if ([:len [/ip/route/find dst-address=194.26.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.26.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197173 }
:if ([:len [/ip/route/find dst-address=209.200.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.200.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197173 }
:if ([:len [/ip/route/find dst-address=217.25.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.25.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197173 }
:if ([:len [/ip/route/find dst-address=23.226.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.226.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197173 }
:if ([:len [/ip/route/find dst-address=5.83.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.83.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197173 }
:if ([:len [/ip/route/find dst-address=64.188.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.188.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197173 }
:if ([:len [/ip/route/find dst-address=64.204.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197173 }
:if ([:len [/ip/route/find dst-address=66.92.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197173 }
:if ([:len [/ip/route/find dst-address=68.166.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.166.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197173 }
:if ([:len [/ip/route/find dst-address=69.33.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197173 }
:if ([:len [/ip/route/find dst-address=78.108.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.108.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197173 }
:if ([:len [/ip/route/find dst-address=82.24.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197173 }
:if ([:len [/ip/route/find dst-address=95.214.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197173 }
