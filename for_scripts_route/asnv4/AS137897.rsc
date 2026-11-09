:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.0.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137897 }
:if ([:len [/ip/route/find dst-address=136.175.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.175.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137897 }
:if ([:len [/ip/route/find dst-address=142.111.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.111.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137897 }
:if ([:len [/ip/route/find dst-address=143.20.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137897 }
:if ([:len [/ip/route/find dst-address=144.225.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.225.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137897 }
:if ([:len [/ip/route/find dst-address=144.31.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.31.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137897 }
:if ([:len [/ip/route/find dst-address=151.243.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137897 }
:if ([:len [/ip/route/find dst-address=154.92.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.92.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137897 }
:if ([:len [/ip/route/find dst-address=155.117.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137897 }
:if ([:len [/ip/route/find dst-address=185.199.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.199.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137897 }
:if ([:len [/ip/route/find dst-address=185.39.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.39.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137897 }
:if ([:len [/ip/route/find dst-address=187.54.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.54.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137897 }
:if ([:len [/ip/route/find dst-address=202.85.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.85.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137897 }
:if ([:len [/ip/route/find dst-address=207.180.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.180.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137897 }
:if ([:len [/ip/route/find dst-address=23.27.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.27.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137897 }
:if ([:len [/ip/route/find dst-address=45.65.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.65.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137897 }
:if ([:len [/ip/route/find dst-address=89.251.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.251.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137897 }
