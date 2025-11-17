:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.120.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.120.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53407 }
:if ([:len [/ip/route/find dst-address=158.120.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.120.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53407 }
:if ([:len [/ip/route/find dst-address=158.120.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.120.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53407 }
:if ([:len [/ip/route/find dst-address=158.120.45.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.120.45.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53407 }
:if ([:len [/ip/route/find dst-address=158.120.45.128/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.120.45.128/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53407 }
:if ([:len [/ip/route/find dst-address=158.120.45.160/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.120.45.160/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53407 }
:if ([:len [/ip/route/find dst-address=158.120.45.169/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.120.45.169/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53407 }
:if ([:len [/ip/route/find dst-address=158.120.45.170/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.120.45.170/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53407 }
:if ([:len [/ip/route/find dst-address=158.120.45.172/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.120.45.172/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53407 }
:if ([:len [/ip/route/find dst-address=158.120.45.176/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.120.45.176/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53407 }
:if ([:len [/ip/route/find dst-address=158.120.45.192/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.120.45.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53407 }
:if ([:len [/ip/route/find dst-address=158.120.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.120.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53407 }
:if ([:len [/ip/route/find dst-address=69.162.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.162.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53407 }
:if ([:len [/ip/route/find dst-address=8.22.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.22.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53407 }
:if ([:len [/ip/route/find dst-address=8.33.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.33.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53407 }
:if ([:len [/ip/route/find dst-address=8.46.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.46.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53407 }
