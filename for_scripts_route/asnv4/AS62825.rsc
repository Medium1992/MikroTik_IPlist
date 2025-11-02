:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.142.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.142.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62825 }
:if ([:len [/ip/route/find dst-address=198.211.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.211.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62825 }
:if ([:len [/ip/route/find dst-address=205.210.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.210.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62825 }
:if ([:len [/ip/route/find dst-address=206.72.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.72.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62825 }
:if ([:len [/ip/route/find dst-address=206.72.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.72.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62825 }
:if ([:len [/ip/route/find dst-address=207.177.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.177.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62825 }
:if ([:len [/ip/route/find dst-address=208.126.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.126.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62825 }
:if ([:len [/ip/route/find dst-address=216.248.70.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.248.70.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62825 }
:if ([:len [/ip/route/find dst-address=216.248.70.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.248.70.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62825 }
:if ([:len [/ip/route/find dst-address=216.248.70.160/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.248.70.160/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62825 }
:if ([:len [/ip/route/find dst-address=216.248.70.164/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.248.70.164/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62825 }
:if ([:len [/ip/route/find dst-address=216.248.70.167/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.248.70.167/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62825 }
:if ([:len [/ip/route/find dst-address=216.248.70.168/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.248.70.168/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62825 }
:if ([:len [/ip/route/find dst-address=216.248.70.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.248.70.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62825 }
:if ([:len [/ip/route/find dst-address=216.248.70.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.248.70.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62825 }
:if ([:len [/ip/route/find dst-address=216.49.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.49.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62825 }
:if ([:len [/ip/route/find dst-address=216.51.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.51.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62825 }
:if ([:len [/ip/route/find dst-address=67.55.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.55.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62825 }
:if ([:len [/ip/route/find dst-address=67.55.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.55.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62825 }
:if ([:len [/ip/route/find dst-address=67.55.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.55.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62825 }
:if ([:len [/ip/route/find dst-address=69.63.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.63.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62825 }
:if ([:len [/ip/route/find dst-address=69.63.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.63.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62825 }
