:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.51.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.51.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396878 }
:if ([:len [/ip/route/find dst-address=192.82.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396878 }
:if ([:len [/ip/route/find dst-address=199.87.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.87.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396878 }
:if ([:len [/ip/route/find dst-address=207.177.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.177.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396878 }
:if ([:len [/ip/route/find dst-address=207.177.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.177.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396878 }
:if ([:len [/ip/route/find dst-address=207.199.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.199.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396878 }
:if ([:len [/ip/route/find dst-address=208.126.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.126.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396878 }
:if ([:len [/ip/route/find dst-address=216.51.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.51.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396878 }
:if ([:len [/ip/route/find dst-address=67.55.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.55.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396878 }
:if ([:len [/ip/route/find dst-address=69.63.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.63.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396878 }
