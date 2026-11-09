:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.14.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=151.246.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.246.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=154.80.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.80.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=154.83.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.83.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=154.83.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.83.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=154.83.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.83.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=156.236.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.236.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=156.236.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.236.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=156.236.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.236.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=156.236.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.236.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=156.236.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.236.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=156.236.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.236.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=156.236.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.236.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=156.252.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.252.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=156.252.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.252.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=156.252.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.252.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=156.252.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.252.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=156.252.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.252.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=156.252.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.252.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=216.83.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.83.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=45.207.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=68.166.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.166.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=92.113.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=95.134.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
:if ([:len [/ip/route/find dst-address=95.135.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401650 }
