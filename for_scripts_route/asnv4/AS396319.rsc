:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.28.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.28.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396319 }
:if ([:len [/ip/route/find dst-address=147.78.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.78.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396319 }
:if ([:len [/ip/route/find dst-address=176.101.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.101.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396319 }
:if ([:len [/ip/route/find dst-address=194.55.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.55.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396319 }
:if ([:len [/ip/route/find dst-address=2.56.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.56.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396319 }
:if ([:len [/ip/route/find dst-address=23.226.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.226.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396319 }
