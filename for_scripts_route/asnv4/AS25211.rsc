:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25211 and dst-address=109.160.35.0/24]] = 0) do={ add dst-address=109.160.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25211 }
:if ([:len [/ip/route/find comment=AS25211 and dst-address=109.160.36.0/23]] = 0) do={ add dst-address=109.160.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25211 }
:if ([:len [/ip/route/find comment=AS25211 and dst-address=185.96.252.0/23]] = 0) do={ add dst-address=185.96.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25211 }
:if ([:len [/ip/route/find comment=AS25211 and dst-address=185.96.255.0/24]] = 0) do={ add dst-address=185.96.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25211 }
:if ([:len [/ip/route/find comment=AS25211 and dst-address=78.159.128.0/24]] = 0) do={ add dst-address=78.159.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25211 }
:if ([:len [/ip/route/find comment=AS25211 and dst-address=78.159.136.0/22]] = 0) do={ add dst-address=78.159.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25211 }
:if ([:len [/ip/route/find comment=AS25211 and dst-address=78.159.149.0/24]] = 0) do={ add dst-address=78.159.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25211 }
:if ([:len [/ip/route/find comment=AS25211 and dst-address=78.159.150.0/24]] = 0) do={ add dst-address=78.159.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25211 }
:if ([:len [/ip/route/find comment=AS25211 and dst-address=78.159.152.0/22]] = 0) do={ add dst-address=78.159.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25211 }
:if ([:len [/ip/route/find comment=AS25211 and dst-address=78.159.157.0/24]] = 0) do={ add dst-address=78.159.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25211 }
:if ([:len [/ip/route/find comment=AS25211 and dst-address=78.159.158.0/23]] = 0) do={ add dst-address=78.159.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25211 }
:if ([:len [/ip/route/find comment=AS25211 and dst-address=85.11.163.0/24]] = 0) do={ add dst-address=85.11.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25211 }
:if ([:len [/ip/route/find comment=AS25211 and dst-address=91.92.33.0/24]] = 0) do={ add dst-address=91.92.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25211 }
:if ([:len [/ip/route/find comment=AS25211 and dst-address=91.92.44.0/23]] = 0) do={ add dst-address=91.92.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25211 }
:if ([:len [/ip/route/find comment=AS25211 and dst-address=91.92.49.0/24]] = 0) do={ add dst-address=91.92.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25211 }
:if ([:len [/ip/route/find comment=AS25211 and dst-address=91.92.50.0/23]] = 0) do={ add dst-address=91.92.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25211 }
:if ([:len [/ip/route/find comment=AS25211 and dst-address=91.92.52.0/23]] = 0) do={ add dst-address=91.92.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25211 }
:if ([:len [/ip/route/find comment=AS25211 and dst-address=93.152.224.0/24]] = 0) do={ add dst-address=93.152.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25211 }
:if ([:len [/ip/route/find comment=AS25211 and dst-address=94.26.105.0/24]] = 0) do={ add dst-address=94.26.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25211 }
:if ([:len [/ip/route/find comment=AS25211 and dst-address=94.26.28.0/23]] = 0) do={ add dst-address=94.26.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25211 }
:if ([:len [/ip/route/find comment=AS25211 and dst-address=94.26.3.0/24]] = 0) do={ add dst-address=94.26.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25211 }
:if ([:len [/ip/route/find comment=AS25211 and dst-address=94.26.32.0/24]] = 0) do={ add dst-address=94.26.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25211 }
:if ([:len [/ip/route/find comment=AS25211 and dst-address=94.26.35.0/24]] = 0) do={ add dst-address=94.26.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25211 }
:if ([:len [/ip/route/find comment=AS25211 and dst-address=94.26.37.0/24]] = 0) do={ add dst-address=94.26.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25211 }
:if ([:len [/ip/route/find comment=AS25211 and dst-address=94.26.41.0/24]] = 0) do={ add dst-address=94.26.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25211 }
:if ([:len [/ip/route/find comment=AS25211 and dst-address=94.26.42.0/24]] = 0) do={ add dst-address=94.26.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25211 }
:if ([:len [/ip/route/find comment=AS25211 and dst-address=94.26.69.0/24]] = 0) do={ add dst-address=94.26.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25211 }
:if ([:len [/ip/route/find comment=AS25211 and dst-address=94.26.76.0/22]] = 0) do={ add dst-address=94.26.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25211 }
:if ([:len [/ip/route/find comment=AS25211 and dst-address=94.26.83.0/24]] = 0) do={ add dst-address=94.26.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25211 }
