:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.59.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.59.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30110 }
:if ([:len [/ip/route/find dst-address=67.218.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.218.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30110 }
:if ([:len [/ip/route/find dst-address=72.36.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.36.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30110 }
:if ([:len [/ip/route/find dst-address=72.36.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.36.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30110 }
:if ([:len [/ip/route/find dst-address=72.36.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.36.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30110 }
:if ([:len [/ip/route/find dst-address=72.36.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.36.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30110 }
:if ([:len [/ip/route/find dst-address=72.36.23.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.36.23.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30110 }
:if ([:len [/ip/route/find dst-address=72.36.23.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.36.23.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30110 }
:if ([:len [/ip/route/find dst-address=72.36.23.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.36.23.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30110 }
:if ([:len [/ip/route/find dst-address=72.36.23.224/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.36.23.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30110 }
:if ([:len [/ip/route/find dst-address=72.36.23.240/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.36.23.240/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30110 }
:if ([:len [/ip/route/find dst-address=72.36.23.248/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.36.23.248/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30110 }
:if ([:len [/ip/route/find dst-address=72.36.23.252/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.36.23.252/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30110 }
:if ([:len [/ip/route/find dst-address=72.36.23.254/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.36.23.254/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30110 }
:if ([:len [/ip/route/find dst-address=72.36.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.36.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30110 }
:if ([:len [/ip/route/find dst-address=72.36.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.36.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30110 }
:if ([:len [/ip/route/find dst-address=72.36.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.36.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30110 }
:if ([:len [/ip/route/find dst-address=72.36.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.36.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30110 }
:if ([:len [/ip/route/find dst-address=72.36.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.36.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30110 }
